package org.example.ognishce.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class POLZOVATEL_dostavka_Controller {
    @GetMapping("/POLZOVATEL_dostavka")
    public String POLZOVATEL_dostavka() {
        return "POLZOVATEL_dostavka";
    }
}