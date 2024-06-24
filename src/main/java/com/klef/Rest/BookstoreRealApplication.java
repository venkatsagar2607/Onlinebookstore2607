package com.klef.Rest;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
@RestController
public class BookstoreRealApplication {

	public static void main(String[] args) {
		SpringApplication.run(BookstoreRealApplication.class, args);
	}

}
