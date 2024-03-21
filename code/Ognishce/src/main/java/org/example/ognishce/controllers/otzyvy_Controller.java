package org.example.ognishce.controllers;

import jakarta.servlet.http.HttpSession;
import lombok.RequiredArgsConstructor;
import org.example.ognishce.models.Users;
import org.example.ognishce.services.OtzyvyService;
import org.example.ognishce.services.UsersService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequiredArgsConstructor
public class otzyvy_Controller {
    private final OtzyvyService otzyvyService;
    private final UsersService usersService;
    @GetMapping("/otzyvy")
    public String otzyvy(Model model) {
        model.addAttribute("otzyvy", otzyvyService.listOtzyvy());
        return "otzyvy";
    }

    @PostMapping("/otzyvy_authenticate")
    public String authenticateUser(String login, String password, HttpSession session, Model model) {
        Users user = usersService.findByLogin(login);

        System.out.println("Login from form: " + login);
        System.out.println("Password from form: " + password);

        if (user != null) {
            System.out.println("User found in database: " + user.getLogin());
            System.out.println("User password in database: " + user.getPassword());

            if (user.getPassword().equals(password)) {
                System.out.println("Authentication successful");
                return "redirect:/POLZOVATEL_otzyvy";
            } else {
                System.out.println("Password does not match");
            }
        } else {
            System.out.println("User not found in database");
        }

        model.addAttribute("error", true);
        session.setAttribute("userId", user.getId());
        return "otzyvy";
    }

    @PostMapping("/otzyvy_registration")
    public String registerUser(Users newUser, HttpSession session, Model model) {
        Users existingUser = usersService.findByLogin(newUser.getLogin());
        if (existingUser != null) {
            model.addAttribute("error", true);
            return "otzyvy";
        }
        usersService.saveUsers(newUser);
        session.setAttribute("userId", newUser.getId());
        return "redirect:/POLZOVATEL_otzyvy";
    }

    @PostMapping("/otzyvy_authenticate_admin")
    public String login(@RequestParam String login, @RequestParam String password, Model model) {
        if ("admin".equals(login) && "1111".equals(password)) {
            return "redirect:/ADMIN_otzyvy";
        } else {
            model.addAttribute("error", true);
            return "otzyvy";
        }
    }
}