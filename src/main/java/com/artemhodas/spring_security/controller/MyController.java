package com.artemhodas.spring_security.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MyController {

    @GetMapping("/")
    protected String getInfoForAllEmps(){
        return "view_for_all_employees";
    }
}
