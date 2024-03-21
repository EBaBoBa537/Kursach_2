package org.example.ognishce.controllers;

import lombok.RequiredArgsConstructor;
import org.example.ognishce.models.Bluda;
import org.example.ognishce.services.BludaService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
@RequiredArgsConstructor
public class ADMIN_menu_Controller {
    private final BludaService bludaService;

    @GetMapping("/ADMIN_menu")
    public String ADMIN_menu(Model model) {
        model.addAttribute("bluda", bludaService.listBluda());
        return "ADMIN_menu";
    }

    @PostMapping("/ADMIN_menu/create")
    public String createBluda(Bluda bluda){
        bludaService.saveBluda(bluda);
        return "redirect:/ADMIN_menu";
    }

}
