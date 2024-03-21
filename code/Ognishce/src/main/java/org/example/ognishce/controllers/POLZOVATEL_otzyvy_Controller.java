package org.example.ognishce.controllers;

import lombok.RequiredArgsConstructor;
import org.example.ognishce.models.Otzyvy;
import org.example.ognishce.services.OtzyvyService;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.time.LocalDate;

@Controller
@RequiredArgsConstructor
public class POLZOVATEL_otzyvy_Controller {
    private final OtzyvyService otzyvyService;
    @GetMapping("/POLZOVATEL_otzyvy")
    public String POLZOVATEL_otzyvy(Model model) {
        model.addAttribute("otzyvy", otzyvyService.listOtzyvy());
        return "POLZOVATEL_otzyvy";
    }
    @PostMapping("/POLZOVATEL_otzyvy/create")
    public String createOtzyvy(Otzyvy otzyvy){
        otzyvy.setData(LocalDate.now().toString());
        otzyvyService.saveOtzyvy(otzyvy);
        return "redirect:/POLZOVATEL_otzyvy";
    }
    @PostMapping("/POLZOVATEL_otzyvy/delete{id}")
    public String deleteOtzyvy(@PathVariable Integer id){
        otzyvyService.deleteOtzyvy(id);
        return "redirect:/POLZOVATEL_otzyvy";
    }

}
