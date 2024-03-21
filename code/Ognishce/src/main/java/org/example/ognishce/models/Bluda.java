package org.example.ognishce.models;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Entity
public class Bluda {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Integer id;
    private String img_src;
    private String name;
    @Column(name = "ingredients", columnDefinition = "text")
    private String ingredients;
    @Column(name = "opisanie", columnDefinition = "text")
    private String opisanie;
    private Double cena;
}
