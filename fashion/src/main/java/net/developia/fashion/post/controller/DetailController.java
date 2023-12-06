package net.developia.fashion.post.controller;

import lombok.AllArgsConstructor;
import lombok.extern.java.Log;
import net.developia.fashion.post.service.DetailService;
import net.developia.fashion.post.service.PostService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

@Controller
@Log
@AllArgsConstructor
public class DetailController {
    private DetailService service;
    @GetMapping("/posts/{postId}")
    public String list(Model model, @PathVariable Long postId) {
        model.addAttribute("post", service.getDetail(postId)); // 모든 포스트 가져오는 것
        return "community/detail";
    }
}
