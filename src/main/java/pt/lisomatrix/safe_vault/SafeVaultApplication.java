package pt.lisomatrix.safe_vault;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.reactive.config.EnableWebFlux;

@SpringBootApplication
public class SafeVaultApplication {

    public static void main(String[] args) {
        SpringApplication.run(SafeVaultApplication.class, args);
    }

}
