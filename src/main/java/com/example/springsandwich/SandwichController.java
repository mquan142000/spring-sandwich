package com.example.springsandwich;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class SandwichController {

    @RequestMapping("/")
    public String showForm() {
        return "index";
    }

    @RequestMapping("/save")
    public ModelAndView save(@RequestParam("condiment") String[] condiments) {
        ModelAndView mav = new ModelAndView("result");
        mav.addObject("selectedCondiments", condiments);
        return mav;
    }
}
