package com.amazing.smartmeal.controller;

import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.multipart.MultipartFile;

@RestController
public class UploadController {

  @PostMapping("/upload")
  public String upload(@RequestParam MultipartFile file) {
    System.out.println(file.getOriginalFilename());
    return "ok";
  }
}