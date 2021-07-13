package com.dungtv.dpshn;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
//scanBasePackages = "com.dungtv.dpshn"
@SpringBootApplication(scanBasePackages = "com.dungtv.dpshn")
public class Application {

	public static void main(String[] args) {
		SpringApplication.run(Application.class, args);
	}
}
