package com.uraltranscom.uraltranscomweb;

import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@org.springframework.stereotype.Controller
public class Controller {
    @RequestMapping(value = "/")
    public String home(Model model) {
        return "welcome";
    }
}
