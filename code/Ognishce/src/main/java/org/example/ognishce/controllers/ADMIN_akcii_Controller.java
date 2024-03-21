package org.example.ognishce.controllers;

import lombok.RequiredArgsConstructor;
import org.example.ognishce.models.Akcii;
import org.example.ognishce.services.AkciiService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
@RequiredArgsConstructor
public class ADMIN_akcii_Controller {
    private final AkciiService akciiService;
    @GetMapping("/ADMIN_akcii")
    public String ADMIN_akcii(Model model) {
        model.addAttribute("akcii", akciiService.listAkcii());
        return "ADMIN_akcii";
    }
    @PostMapping("/ADMIN_akcii/create")
    public String createAkcii(Akcii akcii){
        akciiService.saveAkcii(akcii);
        return "redirect:/ADMIN_akcii";
    }
    @PostMapping("/ADMIN_akcii/delete{id}")
    public String deleteAkcii(@PathVariable Integer id){
        akciiService.deleteAkcii(id);
        return "redirect:/ADMIN_akcii";
    }
}
