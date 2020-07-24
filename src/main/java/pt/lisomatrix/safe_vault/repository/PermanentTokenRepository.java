package pt.lisomatrix.safe_vault.repository;

import org.springframework.data.r2dbc.repository.Query;
import org.springframework.data.repository.reactive.ReactiveCrudRepository;
import org.springframework.stereotype.Repository;
import pt.lisomatrix.safe_vault.model.PermanentToken;
import reactor.core.publisher.Mono;

@Repository
public interface PermanentTokenRepository extends ReactiveCrudRepository<PermanentToken, String> {

    @Query("INSERT INTO `SafeVault`.`permanent_token` (`token`, `accountID`) VALUES (:token, :accountID);")
    Mono<Void> insert(String token, String accountID);

    @Query("SELECT  `permanent_token`.`token`, `permanent_token`.`accountID` FROM `SafeVault`.`permanent_token` WHERE `permanent_token`.`token` = :token;")
    Mono<PermanentToken> selectByToken(String token);
}
