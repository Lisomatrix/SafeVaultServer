package pt.lisomatrix.safe_vault.repository;

import org.springframework.data.r2dbc.repository.Query;
import org.springframework.data.repository.reactive.ReactiveCrudRepository;
import org.springframework.stereotype.Repository;
import pt.lisomatrix.safe_vault.model.Account;
import reactor.core.publisher.Flux;
import reactor.core.publisher.Mono;

@Repository
public interface AccountRepository extends ReactiveCrudRepository<Account, String> {

    Mono<Account> getFirstById(String id);

    @Query("INSERT INTO accounts VALUES(:id, :password)")
    Mono<Account> insert(String id, String password);

    Mono<Account> getFirstByIdAndPassword(String id, String password);
}
