package com.example.demo.service;

import com.example.demo.model.entity.LessonEntity;

import java.util.List;
import java.util.Optional;

public interface ILessonService {
    List<LessonEntity> getAllLessons();

    Optional<LessonEntity> getLessonsByLessonId(Long lessonId);
}
