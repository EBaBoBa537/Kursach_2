package org.example.ognishce.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ADMIN_REDACHIT_menu_Controller {
    @GetMapping("/ADMIN_REDACHIT_menu")
    public String ADMIN_REDACHIT_menu() {
        return "ADMIN_REDACHIT_menu";
    }
}