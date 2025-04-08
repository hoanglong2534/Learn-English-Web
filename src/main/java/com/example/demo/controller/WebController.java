package com.example.demo.controller;

import com.example.demo.model.entity.LessonEntity;
import com.example.demo.model.entity.VocabEntity;
import com.example.demo.service.ILessonService;
import com.example.demo.service.IVocabService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.server.ResponseStatusException;

import java.util.List;
import java.util.Optional;

@Controller
public class WebController {
    @Autowired
    private ILessonService lessonService;
    @Autowired
    private IVocabService vocabService;

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
    @GetMapping("/detail/{id}")
    public String detail(@PathVariable Long id, Model model) {
        LessonEntity lesson = lessonService.getLessonsByLessonId(id)
                .orElseThrow(() -> new ResponseStatusException(HttpStatus.NOT_FOUND, "Không tìm thấy bài học"));

        List<VocabEntity> vocabEntityList = vocabService.findByLessonId(id);

        model.addAttribute("lesson", lesson);
        model.addAttribute("vocabList", vocabEntityList);

        return "detail";
    }

    @GetMapping("/game/result")
    public String result() {
        return "result";
    }
}
