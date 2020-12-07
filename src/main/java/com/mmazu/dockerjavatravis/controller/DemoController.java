package com.mmazu.dockerjavatravis.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DemoController
{

    @GetMapping("/hello")
    public String sayHello()
    {
        return "Hello Marian, How are you?";
    }
}
