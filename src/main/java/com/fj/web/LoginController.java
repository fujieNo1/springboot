package com.fj.web;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value = "login")
public class LoginController {


    @RequestMapping(value = "index")
    public String index(Model model) {
        return "index";
    }

    @RequestMapping(value = "register")
    public String register(){
        return "register";
    }
}
