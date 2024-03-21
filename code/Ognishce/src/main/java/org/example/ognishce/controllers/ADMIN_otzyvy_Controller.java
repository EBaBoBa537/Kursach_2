package org.example.ognishce.controllers;

import lombok.RequiredArgsConstructor;
import org.example.ognishce.services.OtzyvyService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
@RequiredArgsConstructor
public class ADMIN_otzyvy_Controller {
    private final OtzyvyService otzyvyService;
    @GetMapping("/ADMIN_otzyvy")
    public String ADMIN_otzyvy(Model model) {
        model.addAttribute("otzyvy", otzyvyService.listOtzyvy());
        return "ADMIN_otzyvy";
    }
}
