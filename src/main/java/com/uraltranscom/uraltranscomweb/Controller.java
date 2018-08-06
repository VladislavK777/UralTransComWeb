package com.uraltranscom.uraltranscomweb;

import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@org.springframework.stereotype.Controller
public class Controller {
    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String home(Model model) {
        return "welcome";
    }
}
