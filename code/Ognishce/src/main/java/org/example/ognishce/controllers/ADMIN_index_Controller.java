package org.example.ognishce.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ADMIN_index_Controller {
    @GetMapping("/ADMIN_index")
    public String ADMIN_index() {
        return "ADMIN_index";
    }
}
