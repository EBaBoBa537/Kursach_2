package org.example.ognishce.models;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Entity
public class Korzina {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Integer id;
    private Integer user_id;
    private Integer burgery_id;
    private Integer deserty_id;
    private Integer garniry_id;
    private Integer napitki_id;
    private Integer pizza_id;
    private Integer salaty_id;
    private Integer shaurma_id;
    private Integer sousy_id;
    private Integer number;
}
