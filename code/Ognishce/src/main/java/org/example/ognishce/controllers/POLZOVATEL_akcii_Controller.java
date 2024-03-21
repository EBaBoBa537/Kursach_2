package org.example.ognishce.controllers;

import lombok.RequiredArgsConstructor;
import org.example.ognishce.services.AkciiService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
@RequiredArgsConstructor
public class POLZOVATEL_akcii_Controller {
    private final AkciiService akciiService;
    @GetMapping("/POLZOVATEL_akcii")
    public String POLZOVATEL_akcii(Model model) {
        model.addAttribute("akcii", akciiService.listAkcii());
        return "POLZOVATEL_akcii";
    }
}
