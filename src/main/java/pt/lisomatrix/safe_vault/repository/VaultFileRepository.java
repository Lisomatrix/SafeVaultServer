package pt.lisomatrix.safe_vault.repository;

import org.springframework.data.r2dbc.repository.Query;
import org.springframework.data.repository.reactive.ReactiveCrudRepository;
import org.springframework.stereotype.Repository;
import pt.lisomatrix.safe_vault.model.Account;
import pt.lisomatrix.safe_vault.model.VaultFile;
import reactor.core.publisher.Flux;
import reactor.core.publisher.Mono;

@Repository
public interface VaultFileRepository extends ReactiveCrudRepository<VaultFile, Long> {

    @Query("SELECT * FROM `SafeVault`.`vaultfiles` WHERE `fileID` = :fileServerID AND `accountID` = :accountID")
    Mono<VaultFile> findFirstByFileServerIdAndAccountID(String fileServerID, String accountID);

    @Query("SELECT * FROM `SafeVault`.`vaultfiles` WHERE `id` = :fileClientId AND `accountID` = :accountID")
    Mono<VaultFile> findFirstByFileClientIdAndAccountID(String fileClientId, String accountID);

    @Query("SELECT * FROM `SafeVault`.`vaultfiles` WHERE `accountID` = :accountID")
    Flux<VaultFile> findAllByAccountID(String accountID);

    @Query("INSERT INTO `SafeVault`.`vaultfiles` (`fileID`, `id`, `name`, `extension`, `path`, `size`, `iv`, `key`, `accountID`) VALUES (:fileID, :id, :name, :extension, :path, :size, :iv, :key, :accountID);")
    Mono<Void> insert(String fileID, String id, String name, String extension, String path, Long size, String iv, String key, String accountID);

    @Query("UPDATE `SafeVault`.`vaultfiles` SET `path` = :path WHERE `fileID` = :fileID;")
    Mono<Void> updatePath(String path, String fileID);
}
