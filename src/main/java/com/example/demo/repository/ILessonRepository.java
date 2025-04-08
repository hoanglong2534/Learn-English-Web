package com.example.demo.repository;


import com.example.demo.model.entity.LessonEntity;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ILessonRepository extends JpaRepository<LessonEntity, Long> {
}
