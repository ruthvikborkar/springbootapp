package com.example.springbootapp.controller;

import org.springframework.web.bind.annotation.*;

@RestController
@CrossOrigin
public class SpringController {

    @GetMapping("/chat")
    public String chat() {
        return "Hi, How do you do!";
    }

    @PostMapping("/chat")
    public String chatPost(@RequestBody Object obj) {
        return obj.toString();
    }
}
