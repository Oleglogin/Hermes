package ua.lv.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

/**
 * Created by User on 02.05.2020.
 */
@Controller
public class MainController {

    @GetMapping(value = "/")
    public String toMain(){
        return "welcome";
    }

    @GetMapping(value ="/welcome")
    public String toWelcomePage(){
        return "/welcome";
    }
}
