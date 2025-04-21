package com.example.demo.service.impl;

import com.example.demo.model.entity.VocabEntity;
import com.example.demo.repository.IVocabRepository;
import com.example.demo.service.IVocabService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class VocabServiceImpl implements IVocabService {
    @Autowired
    private IVocabRepository vocab;
    @Override
    public List<VocabEntity> findByLessonId(Long id) {
        return vocab.findByLessonId(id);
    }

    @Override
    public List<VocabEntity> findAllByLessonId(Long id) {
        return vocab.findAllByLessonId(id);
    }

    @Override
    public List<VocabEntity> getVocabulariesByLessonId(Long id) {
        return vocab.findAllByLessonId(id);
    }
}
