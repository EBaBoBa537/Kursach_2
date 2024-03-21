package org.example.ognishce.services;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.example.ognishce.models.Bluda;
import org.example.ognishce.repositories.BludaRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@Service
@Slf4j
public class BludaService {
    private final BludaRepository bludaRepository;
    @Autowired
    public BludaService(BludaRepository bludaRepository) {
        this.bludaRepository = bludaRepository;
    }

    public List<Bluda> listBluda() {
        return bludaRepository.findAll();
    }

    public void saveBluda(Bluda burger){
        log.info("Saving new {}", burger);
        bludaRepository.save(burger);
    }
}
