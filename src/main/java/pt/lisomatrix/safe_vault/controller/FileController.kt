package pt.lisomatrix.safe_vault.controller

import kotlinx.coroutines.reactive.awaitFirst
import kotlinx.coroutines.reactive.awaitFirstOrNull
import org.springframework.beans.factory.annotation.Autowired
import org.springframework.core.io.FileSystemResource
import org.springframework.http.MediaType
import org.springframework.http.ResponseEntity
import org.springframework.http.codec.multipart.FilePart
import org.springframework.web.bind.annotation.*
import pt.lisomatrix.safe_vault.model.VaultFile
import pt.lisomatrix.safe_vault.repository.VaultFileRepository
import pt.lisomatrix.safe_vault.request.UploadFileRequest
import reactor.core.publisher.Mono
import java.nio.file.Files
import java.nio.file.Paths
import java.security.Principal


@RequestMapping("/file")
@RestController
class FileController {

    @Autowired
    private lateinit var vaultFileRepository: VaultFileRepository

    @GetMapping("/files")
    suspend fun getAccountFile(principal: Principal): ResponseEntity<*> {
        //val files = vaultFileRepository.findAllByAccountID(principal.name).collectList().awaitFirstOrNull()
        //        ?: return ResponseEntity.badRequest().build<Any?>()

        // Ignore files that were not uploaded
        val existingFiles = vaultFileRepository
                .findAllByAccountID(principal.name)
                .map { file ->
                    var exists = false
                    if (Files.exists(Paths.get(file.path)))
                        exists = true

                        return@map Pair<Boolean, VaultFile>(exists, file)
                }.flatMap { pair ->
                    if (!pair.first)
                        return@flatMap vaultFileRepository.delete(pair.second)

                    return@flatMap Mono.just(pair.second)
                }
                .collectList()
                .awaitFirstOrNull()
                ?: return ResponseEntity.badRequest().build<Any?>()

        return ResponseEntity.ok(existingFiles)
    }

    @PostMapping("/upload")
    suspend fun prepareFileUpload(@RequestBody uploadFileRequest: UploadFileRequest, principal: Principal): ResponseEntity<*> {
        val vaultFile = VaultFile(uploadFileRequest, principal.name)
        vaultFileRepository.insert(
                vaultFile.fileServerId,
                vaultFile.fileClientId,
                vaultFile.name,
                vaultFile.fileExtension,
                vaultFile.path,
                vaultFile.size,
                vaultFile.iv,
                vaultFile.key,
                vaultFile.accountID
        ).awaitFirstOrNull()

        return ResponseEntity.ok(vaultFile.fileServerId)
    }

    @PostMapping(value = ["/{id}/upload"], consumes = [MediaType.MULTIPART_FORM_DATA_VALUE])
    suspend fun uploadFile(@PathVariable("id") id: String,  @RequestPart("file") fileMono: Mono<FilePart>, principal: Principal): ResponseEntity<*> {
        vaultFileRepository.findFirstByFileServerIdAndAccountID(id, principal.name).awaitFirstOrNull()
                ?: return ResponseEntity.badRequest().build<Any?>()

        val file = fileMono.awaitFirst()

        val path = System.getProperty("user.home") + "/Desktop/SafeVaultServerFile/" + file.filename()

        val newFile = Files.createFile(Paths.get(path))

        file.transferTo(newFile).awaitFirstOrNull()

        vaultFileRepository.updatePath(path, id).awaitFirstOrNull()

        return ResponseEntity.ok().build<Any?>()
    }

    @GetMapping(value = ["/{id}"])
    suspend fun getFile(@PathVariable("id") id: String, principal: Principal): ResponseEntity<*> {
        val vaultFile = vaultFileRepository.findFirstByFileClientIdAndAccountID(id, principal.name).awaitFirstOrNull()
                ?: return ResponseEntity.notFound().build<Any?>()

        val path = Paths.get(vaultFile.path)

        return ResponseEntity.ok(FileSystemResource(path));
    }

    @DeleteMapping(value = ["/{id}"])
    suspend fun deleteFile(@PathVariable("id") id: String, principal: Principal): ResponseEntity<*> {
        val vaultFile = vaultFileRepository.findFirstByFileServerIdAndAccountID(id, principal.name).awaitFirstOrNull()
                ?: return ResponseEntity.notFound().build<Any?>()

        val file = FileSystemResource(vaultFile.path).file

        if (file.isFile && file.exists()) {
            file.delete()
        }
        if (file.exists()) {
            print("File deleted")
        }

        vaultFileRepository.delete(vaultFile).awaitFirstOrNull()

        return ResponseEntity.ok().build<Any?>()
    }
}