package controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class CurrencyController {

    @GetMapping("/home")
    public String transfer()
    {
        return "index";

    }

    @PostMapping("/currency")
    public String convert(@RequestParam float USD, @RequestParam float rate, Model model){
        float result = USD * rate;
        model.addAttribute("result", result);
        return "result";
    }

}
