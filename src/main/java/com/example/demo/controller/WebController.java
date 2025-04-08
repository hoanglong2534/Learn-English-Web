package com.example.demo.controller;

import com.example.demo.model.entity.LessonEntity;
import com.example.demo.service.ILessonService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import java.util.List;

@Controller
public class WebController {
    @Autowired
    private ILessonService lessonService;

    @GetMapping("/")
    public String home(Model model) {
        List<LessonEntity> lessons = lessonService.getAllLessons();
        model.addAttribute("lessons", lessons);
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
    @GetMapping("/game/result")
    public String result() {
        return "result";
    }
}
