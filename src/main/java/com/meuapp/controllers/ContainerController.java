package com.meuapp.controllers;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/")
public class ContainerController {

    @GetMapping
    public String home() {
        return "🚀 Gerenciador de Containers está rodando!";
    }
}
