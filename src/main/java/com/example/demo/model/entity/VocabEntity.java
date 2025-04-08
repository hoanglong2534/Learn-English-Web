package com.example.demo.model.entity;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Entity
@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@Table(name="vocab")
public class VocabEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private long id;

    @Column(name="word")
    private String word;

    @Column(name="translation")
    private String translation;

    @Column(name="phonetic")
    private String phonetic;

    @Column(name="audio_male_url")
    private String audio_male_url;

    @Column(name="audio_female_url")
    private String audio_female_url;

    @ManyToOne
    @JoinColumn(name="lesson_id")
    private LessonEntity lesson;
}
