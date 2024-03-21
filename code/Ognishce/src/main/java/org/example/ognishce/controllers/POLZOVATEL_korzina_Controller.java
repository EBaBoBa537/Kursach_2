package org.example.ognishce.controllers;

import lombok.RequiredArgsConstructor;
import org.example.ognishce.services.KorzinaService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
@RequiredArgsConstructor
public class POLZOVATEL_korzina_Controller {
    private final KorzinaService korzinaService;
    @GetMapping("/POLZOVATEL_korzina")
    public String POLZOVATEL_korzina(Model model) {
        model.addAttribute("korziny", korzinaService.listKorzina());
        return "POLZOVATEL_korzina";
    }
}