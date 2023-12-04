package net.developia.fassion.web.controller;


import lombok.AllArgsConstructor;
import lombok.extern.java.Log;
import net.developia.fassion.service.PostService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
@Log
//@RequestMapping("/board/*")
@AllArgsConstructor
public class PostController {
    private PostService service;

    @GetMapping("/home")
    public String list(Model model) {
        model.addAttribute("list", service.getAllPost());
        return "community/home";
    }
}
