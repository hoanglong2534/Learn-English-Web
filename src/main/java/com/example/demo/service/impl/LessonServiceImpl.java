package com.example.demo.service.impl;

import com.example.demo.model.entity.LessonEntity;
import com.example.demo.repository.ILessonRepository;
import com.example.demo.service.ILessonService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class LessonServiceImpl implements ILessonService {

    private ILessonRepository lessonRepository;
    @Autowired
    public LessonServiceImpl(ILessonRepository lessonRepository) {
        this.lessonRepository = lessonRepository;
    }

    @Override
    public List<LessonEntity> getAllLessons() {
        return lessonRepository.findAll();
    }

    @Override
    public Optional<LessonEntity> getLessonsByLessonId(Long lessonId) {
        return lessonRepository.findById(lessonId);
    }
}
