package ua.lv.controller;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


/**
 * Created by User on 09.03.2019.
 */
@Controller
public class LoginController {


    @RequestMapping(value = "/login")
    public String toLogin(){
        return "/login";
    }
}
