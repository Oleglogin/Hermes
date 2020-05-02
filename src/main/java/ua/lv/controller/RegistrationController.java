package ua.lv.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import ua.lv.entity.User;
import ua.lv.service.UserService;

/**
 * Created by User on 02.05.2020.
 */
@Controller
public class RegistrationController {
    @Autowired
    UserService userService;

    @GetMapping("/registration")
    public String toRegistrationPage(Model model){
        model.addAttribute("emptyUser", new User());
        return "registration";
    }

    @RequestMapping(method = RequestMethod.POST, value = "/saveUser")
    public String saveUser(@ModelAttribute User user){
        userService.save(user);
        return "redirect:/login";
    }
}
