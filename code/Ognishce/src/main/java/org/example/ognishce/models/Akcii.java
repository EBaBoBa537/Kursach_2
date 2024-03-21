package org.example.ognishce.models;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Entity
public class Akcii {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Integer id;
    private String img_src;
}
