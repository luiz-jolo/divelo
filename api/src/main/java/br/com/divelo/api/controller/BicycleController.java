package br.com.divelo.api.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("bicycle")
public class BicycleController {

    @GetMapping
    public void hello(){
        System.out.println("Primeira Requisição");
    }

}