package edu.wctc;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.swing.text.View;

@Controller
public class HomeController {

    @RequestMapping("/")
    public String showHomePage(){
        return "home";
    }


}
