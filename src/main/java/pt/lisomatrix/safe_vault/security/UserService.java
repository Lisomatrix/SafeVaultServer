package pt.lisomatrix.safe_vault.security;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import pt.lisomatrix.safe_vault.repository.AccountRepository;
import reactor.core.publisher.Mono;

import java.util.Arrays;

@Service
@RequiredArgsConstructor
public class UserService {

    private final AccountRepository accountRepository;

    public Mono<User> findByUsername(String username) {
        return accountRepository.getFirstById(username)
                .map(account -> new User(account.getId(), account.getPassword(), true, Arrays.asList(Role.ROLE_USER)));
    }
}
