package org.example.ognishce.controllers;

import jakarta.servlet.http.HttpSession;
import lombok.RequiredArgsConstructor;
import org.example.ognishce.models.Users;
import org.example.ognishce.services.AkciiService;
import org.example.ognishce.services.UsersService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequiredArgsConstructor
public class akcii_Controller {
    private final AkciiService akciiService;
    private final UsersService usersService;
    @GetMapping("/akcii")
    public String akcii(Model model) {
        model.addAttribute("akcii", akciiService.listAkcii());
        return "akcii";
    }

    @PostMapping("/akcii_authenticate")
    public String authenticateUser(String login, String password, HttpSession session, Model model) {
        Users user = usersService.findByLogin(login);

        System.out.println("Login from form: " + login);
        System.out.println("Password from form: " + password);

        if (user != null) {
            System.out.println("User found in database: " + user.getLogin());
            System.out.println("User password in database: " + user.getPassword());

            if (user.getPassword().equals(password)) {
                System.out.println("Authentication successful");
                return "redirect:/POLZOVATEL_akcii";
            } else {
                System.out.println("Password does not match");
            }
        } else {
            System.out.println("User not found in database");
        }

        model.addAttribute("error", true);
        session.setAttribute("userId", user.getId());
        return "akcii";
    }

    @PostMapping("/akcii_registration")
    public String registerUser(Users newUser, HttpSession session, Model model) {
        Users existingUser = usersService.findByLogin(newUser.getLogin());
        if (existingUser != null) {
            model.addAttribute("error", true);
            return "index";
        }
        usersService.saveUsers(newUser);
        session.setAttribute("userId", newUser.getId());
        return "redirect:/POLZOVATEL_akcii";
    }

    @PostMapping("/akcii_authenticate_admin")
    public String login(@RequestParam String login, @RequestParam String password, Model model) {
        if ("admin".equals(login) && "1111".equals(password)) {
            return "redirect:/ADMIN_akcii";
        } else {
            model.addAttribute("error", true);
            return "akcii";
        }
    }
}
