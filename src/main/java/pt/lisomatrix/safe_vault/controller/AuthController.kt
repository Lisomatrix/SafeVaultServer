package pt.lisomatrix.safe_vault.controller

import kotlinx.coroutines.reactive.awaitFirst
import kotlinx.coroutines.reactive.awaitFirstOrNull
import org.springframework.beans.factory.annotation.Autowired
import org.springframework.http.HttpStatus
import org.springframework.http.ResponseEntity
import org.springframework.security.access.prepost.PreAuthorize
import org.springframework.validation.annotation.Validated
import org.springframework.web.bind.annotation.PostMapping
import org.springframework.web.bind.annotation.RequestBody
import org.springframework.web.bind.annotation.RequestMapping
import org.springframework.web.bind.annotation.RestController
import pt.lisomatrix.safe_vault.model.PermanentToken
import pt.lisomatrix.safe_vault.repository.AccountRepository
import pt.lisomatrix.safe_vault.repository.PermanentTokenRepository
import pt.lisomatrix.safe_vault.request.AuthRequest
import pt.lisomatrix.safe_vault.request.RegisterRequest
import pt.lisomatrix.safe_vault.request.TokenRequest
import pt.lisomatrix.safe_vault.response.AuthResponse
import pt.lisomatrix.safe_vault.security.JwtUtil
import pt.lisomatrix.safe_vault.security.PBKDF2Encoder
import pt.lisomatrix.safe_vault.security.UserService
import java.security.Principal
import java.util.*

@RestController
@RequestMapping("/auth")
class AuthController {

    @Autowired
    private lateinit var accountRepository: AccountRepository

    @Autowired
    private lateinit var permanentTokenRepository: PermanentTokenRepository

    @Autowired
    private lateinit var  jwtUtil: JwtUtil

    @Autowired
    private lateinit var passwordEncoder: PBKDF2Encoder

    @Autowired
    private lateinit var userService: UserService

    @PostMapping("/register")
    suspend fun register(@RequestBody @Validated registerRequest: RegisterRequest): ResponseEntity<*> {
        val foundAccount = accountRepository.getFirstById(registerRequest.username).awaitFirstOrNull()

        if (foundAccount != null)
            return ResponseEntity.badRequest().build<Any?>()

        accountRepository.insert(registerRequest.username, passwordEncoder.encode(registerRequest.password)).awaitFirstOrNull()
                ?: ResponseEntity.badRequest()

        val token = UUID.randomUUID().toString().replace("-", "")

        val permanentToken = PermanentToken().apply {
            this.token = token
            accountID = registerRequest.username
        }
        permanentTokenRepository.insert(permanentToken.token, permanentToken.accountID).awaitFirstOrNull()


        return ResponseEntity.ok(permanentToken)
    }

    @PostMapping("/login")
    suspend fun login(@RequestBody @Validated authRequest: AuthRequest): ResponseEntity<*> {
        val userDetails = userService.findByUsername(authRequest.username).awaitFirstOrNull()
                ?: return ResponseEntity.status(HttpStatus.UNAUTHORIZED).build<Any?>()

        if (userDetails.password == passwordEncoder.encode(authRequest.password)) {
            return ResponseEntity.ok(AuthResponse(jwtUtil.generateToken(userDetails)))
        }

        return ResponseEntity.badRequest().build<Any?>()
    }

    @PostMapping("/token")
    suspend fun tokenRequest(@RequestBody tokenRequest: TokenRequest): ResponseEntity<*> {
        val permanentToken = permanentTokenRepository.selectByToken(tokenRequest.permanentToken).awaitFirstOrNull()
                ?: return ResponseEntity.status(HttpStatus.UNAUTHORIZED).build<Any?>()

        val userDetails = userService.findByUsername(permanentToken.accountID).awaitFirstOrNull()
                ?: return ResponseEntity.status(HttpStatus.UNAUTHORIZED).build<Any?>()

        return ResponseEntity.ok(AuthResponse(jwtUtil.generateToken(userDetails)))
    }
}