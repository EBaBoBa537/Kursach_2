package org.example.ognishce.services;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.example.ognishce.models.Users;
import org.example.ognishce.repositories.UsersRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

@Service
@Slf4j
public class UsersService {
    private final UsersRepository usersRepository;
    @Autowired
    public UsersService(UsersRepository usersRepository) {
        this.usersRepository = usersRepository;
    }

    public List<Users> listUsers() {
        return usersRepository.findAll();
    }

    public void saveUsers(Users user){
        log.info("Saving new {}", user);
        usersRepository.save(user);
    }

    public void deleteUsers(Integer id){
        usersRepository.deleteById(id);
    }

    public Users findByLogin(String login) {
        return usersRepository.findByLogin(login);
    }

}
