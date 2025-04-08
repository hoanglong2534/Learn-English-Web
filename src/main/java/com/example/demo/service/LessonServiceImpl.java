package com.example.demo.service;

import com.example.demo.model.entity.LessonEntity;
import com.example.demo.repository.ILessonRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
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
}
