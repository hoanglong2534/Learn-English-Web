package com.example.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class WebController {

    @GetMapping("/")
    public String home() {
        return "home";
    }
    @GetMapping("/game")
    public String game() {
        return "game";
    }
    @GetMapping("/detail")
    public String detail() {
        return "detail";
    }

}
