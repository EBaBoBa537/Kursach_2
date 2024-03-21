package org.example.ognishce.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ADMIN_kontakty_Controller {
    @GetMapping("/ADMIN_kontakty")
    public String ADMIN_kontakty() {
        return "ADMIN_kontakty";
    }
}
