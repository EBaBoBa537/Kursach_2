package org.example.ognishce.services;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.example.ognishce.models.Izbrannoe;
import org.example.ognishce.repositories.IzbrannoeRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@Service
@Slf4j
public class IzbrannoeService {
    private final IzbrannoeRepository izbrannoeRepository;
    @Autowired
    public IzbrannoeService(IzbrannoeRepository izbrannoeRepository) {
        this.izbrannoeRepository = izbrannoeRepository;
    }


    public List<Izbrannoe> listIzbrannoe() {
        return izbrannoeRepository.findAll();
    }

    public void saveIzbrannoe(Izbrannoe izbrannoe){
        log.info("Saving new {}", izbrannoe);
        izbrannoeRepository.save(izbrannoe);
    }

    public void deleteIzbrannoe(Integer id){
        izbrannoeRepository.deleteById(id);
    }
}
