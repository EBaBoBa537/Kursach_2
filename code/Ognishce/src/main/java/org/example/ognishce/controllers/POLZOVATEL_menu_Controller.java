package org.example.ognishce.controllers;

import lombok.RequiredArgsConstructor;
import org.example.ognishce.services.BludaService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
@RequiredArgsConstructor
public class POLZOVATEL_menu_Controller {
    private final BludaService bludaService;
    @GetMapping("/POLZOVATEL_menu")
    public String POLZOVATEL_menu(Model model) {
        model.addAttribute("bluda", bludaService.listBluda());
        return "POLZOVATEL_menu";
    }
}