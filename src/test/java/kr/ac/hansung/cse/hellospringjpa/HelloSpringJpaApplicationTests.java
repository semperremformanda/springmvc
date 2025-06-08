package kr.ac.hansung.cse.hellospringjpa;

import kr.ac.hansung.cse.hellospringjpa.entity.Product;
import kr.ac.hansung.cse.hellospringjpa.repository.ProductRepository;
import org.junit.jupiter.api.DisplayName;
import org.junit.jupiter.api.Test;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.security.crypto.password.PasswordEncoder;

import java.util.List;
import java.util.Optional;

import static org.junit.jupiter.api.Assertions.*;

@SpringBootTest //통합 테스트이다. spring container 활용
class HelloSpringJpaApplicationTests {

   @Autowired
   private PasswordEncoder encoder;



    @Test
    void contextLoads() {
    }



    @Test
    void generateHashedPassword() {
        String pwd = encoder.encode("1");
        System.out.println(pwd);
    }


}
