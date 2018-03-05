package gr.ntua.ece.softeng;

import gr.ntua.ece.softeng.entities.Role;
import gr.ntua.ece.softeng.entities.User;
import gr.ntua.ece.softeng.repositories.UserRepository;
import org.springframework.beans.factory.InitializingBean;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

import org.springframework.boot.autoconfigure.domain.EntityScan;
import org.springframework.context.annotation.Bean;
import org.springframework.core.io.ClassPathResource;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;
import org.springframework.jdbc.datasource.DriverManagerDataSource;
import org.springframework.jdbc.datasource.init.DatabasePopulator;
import org.springframework.jdbc.datasource.init.DatabasePopulatorUtils;
import org.springframework.jdbc.datasource.init.ResourceDatabasePopulator;
import org.springframework.orm.jpa.JpaVendorAdapter;
import org.springframework.orm.jpa.LocalContainerEntityManagerFactoryBean;
import org.springframework.orm.jpa.vendor.HibernateJpaVendorAdapter;

import javax.sql.DataSource;
import java.beans.PropertyVetoException;
import java.util.Arrays;

import javax.annotation.Resource;
import org.springframework.boot.CommandLineRunner;
import gr.ntua.ece.softeng.services.StorageService;

@SpringBootApplication
@EntityScan(basePackages = {"gr.ntua.ece.softeng.entities"})
@EnableJpaRepositories(basePackages = {"gr.ntua.ece.softeng.repositories"})
public class DemoApplication implements CommandLineRunner{

    @Autowired
    private UserRepository userRepository;

		@Resource
		StorageService storageService;
    public static void main(String[] args) {
        SpringApplication.run(DemoApplication.class, args);
    }

		@Override
		public void run(String... arg) throws Exception {
			storageService.deleteAll();
			storageService.init();
		}

    @Bean
    InitializingBean sendDatabase() {
        return () -> {
            String password = org.apache.commons.codec.digest.DigestUtils.sha256Hex("admin");
            userRepository.save(new User("admin", password, Arrays.asList(new Role("ADMIN"))));
        };
    }
}
