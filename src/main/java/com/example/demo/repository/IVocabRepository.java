package com.example.demo.repository;

import com.example.demo.model.entity.LessonEntity;
import com.example.demo.model.entity.VocabEntity;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface IVocabRepository extends JpaRepository<VocabEntity, Long> {
    List<VocabEntity> findByLessonId(Long id);

    List<VocabEntity> findAllByLessonId(Long id);
}
