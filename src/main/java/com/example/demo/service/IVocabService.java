package com.example.demo.service;

import com.example.demo.model.entity.VocabEntity;

import java.util.List;

public interface IVocabService {
    List<VocabEntity> findByLessonId(Long id);
}
