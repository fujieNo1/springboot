package com.fj.web;

import com.fj.entity.User;
import com.fj.service.impl.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping(value = "user")
public class DemoController {

    @Autowired
    private UserService userService;

    @RequestMapping(value = "index")
    public String index(Model model) {
        User user = userService.selectByPrimaryKey(1000);
        model.addAttribute("user",user);
        return "index";
    }

}
