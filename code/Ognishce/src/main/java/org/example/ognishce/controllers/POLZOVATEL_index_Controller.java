package org.example.ognishce.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class POLZOVATEL_index_Controller {
    @GetMapping("/POLZOVATEL_index")
    public String POLZOVATEL_index() {
        return "POLZOVATEL_index";
    }
}
