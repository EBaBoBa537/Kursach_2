package org.example.ognishce.services;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.example.ognishce.models.Korzina;
import org.example.ognishce.repositories.KorzinaRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@Service
@Slf4j
public class KorzinaService {
    private final KorzinaRepository korzinaRepository;
    @Autowired
    public KorzinaService(KorzinaRepository korzinaRepository) {
        this.korzinaRepository = korzinaRepository;
    }

    public List<Korzina> listKorzina() {
        return korzinaRepository.findAll();
    }

    public void saveKorzina(Korzina korzina){
        log.info("Saving new {}", korzina);
        korzinaRepository.save(korzina);
    }

    public void deleteKorzina(Integer id){
        korzinaRepository.deleteById(id);
    }
}
