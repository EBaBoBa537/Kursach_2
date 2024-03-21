package org.example.ognishce.services;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.example.ognishce.models.Akcii;
import org.example.ognishce.repositories.AkciiRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@Service
@Slf4j
public class AkciiService {
    private final AkciiRepository akciiRepository;
    @Autowired
    public AkciiService(AkciiRepository akciiRepository) {
        this.akciiRepository = akciiRepository;
    }

    public List<Akcii> listAkcii() {
        return akciiRepository.findAll();
    }

    public void saveAkcii(Akcii akcia){
        log.info("Saving new {}", akcia);
        akciiRepository.save(akcia);
    }

    public void deleteAkcii(Integer id){
        akciiRepository.deleteById(id);
    }
}
