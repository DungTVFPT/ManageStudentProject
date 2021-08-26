package com.dungtv.application;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication(scanBasePackages = "com.dungtv.application")
public class StudentProjectApplication
{
    public static void main(final String[] args) {
        SpringApplication.run(StudentProjectApplication.class, args);
    }
}