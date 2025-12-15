package com.example.githubactionsargocd.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DemoController {

    @GetMapping("/")
    public String hello() {
        return "Xin chào! Đây là Spring Boot với ArgoCD v2.";
    }
}