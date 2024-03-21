package org.example.ognishce.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ADMIN_dostavka_Controller {
    @GetMapping("/ADMIN_dostavka")
    public String ADMIN_dostavka() {
        return "ADMIN_dostavka";
    }
}
