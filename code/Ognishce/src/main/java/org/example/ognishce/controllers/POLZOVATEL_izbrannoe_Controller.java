package org.example.ognishce.controllers;

import lombok.RequiredArgsConstructor;
import org.example.ognishce.services.IzbrannoeService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
@RequiredArgsConstructor
public class POLZOVATEL_izbrannoe_Controller {
    private final IzbrannoeService izbrannoeService;
    @GetMapping("/POLZOVATEL_izbrannoe")
    public String POLZOVATEL_izbrannoe(Model model) {
        model.addAttribute("izbrannye", izbrannoeService.listIzbrannoe());
        return "POLZOVATEL_izbrannoe";
    }
}
