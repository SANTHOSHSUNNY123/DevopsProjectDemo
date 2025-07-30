package com.example.DevopsDemo;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;

@SpringBootApplication
public class DevopsDemoApplication {


	protected SpringApplicationBuilder configure(SpringApplicationBuilder builder)
	{
		 return builder.sources(DevopsDemoApplication.class);
	}

	public static void main(String[] args) {
		SpringApplication.run(DevopsDemoApplication.class, args);
	}

}
