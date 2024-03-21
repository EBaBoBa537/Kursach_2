package org.example.ognishce.services;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.example.ognishce.models.Otzyvy;
import org.example.ognishce.repositories.OtzyvyRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@Service
@Slf4j
public class OtzyvyService {
    private final OtzyvyRepository otzyvyRepository;
    @Autowired
    public OtzyvyService(OtzyvyRepository otzyvyRepository) {
        this.otzyvyRepository = otzyvyRepository;
    }


    public List<Otzyvy> listOtzyvy() {
        return otzyvyRepository.findAll();
    }

    public void saveOtzyvy(Otzyvy otzyv){
        log.info("Saving new {}", otzyv);
        otzyvyRepository.save(otzyv);
    }

    public void deleteOtzyvy(Integer id){
        otzyvyRepository.deleteById(id);
    }
}
