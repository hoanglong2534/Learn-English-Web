package com.example.demo.model.entity;

import jakarta.persistence.*;
import lombok.*;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.List;

@Entity
@AllArgsConstructor
@NoArgsConstructor
@Getter
@Setter
@Table(name="lesson")
public class LessonEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;

    @Column(name="title")
    private String title;

    @Lob
    @Column(name="description")
    private String description;

    @Column(name="background_image_url")
    private String background_image_url;

    @Column(name="audio_url")
    private String audio_url;

    @Lob
    @Column(name="script_english")
    private String script_english;

    @Lob
    @Column(name="script_vietnamese")
    private String script_vietnamese;

    @Column(name="publishedDate")
    private LocalDate publishedDate;

    @OneToMany(mappedBy = "lesson")
    private List<VocabEntity> vocabEntityList = new ArrayList<>();
}
