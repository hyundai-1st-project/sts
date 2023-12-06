package net.developia.fassion.user.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class UserController {

    @GetMapping("/user/test")
    public String test(){
        return "테스트 컨드롤러";
    }
}
