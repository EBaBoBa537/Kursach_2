package org.example.ognishce.repositories;

import org.example.ognishce.models.Users;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

public interface UsersRepository extends JpaRepository<Users, Integer> {
    Users findByLogin(String login);
}
