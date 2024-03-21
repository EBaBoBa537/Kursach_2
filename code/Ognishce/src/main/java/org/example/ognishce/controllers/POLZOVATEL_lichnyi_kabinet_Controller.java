package org.example.ognishce.controllers;

import lombok.RequiredArgsConstructor;
import org.example.ognishce.services.UsersService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
@RequiredArgsConstructor
public class POLZOVATEL_lichnyi_kabinet_Controller {
    private final UsersService usersService;
    @GetMapping("/POLZOVATEL_lichnyi_kabinet")
    public String POLZOVATEL_lichnyi_kabinet(Model model) {
        model.addAttribute("users", usersService.listUsers());
        return "POLZOVATEL_lichnyi_kabinet";
    }
}