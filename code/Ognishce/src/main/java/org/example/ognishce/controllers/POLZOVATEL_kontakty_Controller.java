package org.example.ognishce.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class POLZOVATEL_kontakty_Controller {
    @GetMapping("/POLZOVATEL_kontakty")
    public String POLZOVATEL_kontakty() {
        return "POLZOVATEL_kontakty";
    }
}