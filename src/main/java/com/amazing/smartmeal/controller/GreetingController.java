package com.amazing.smartmeal.controller;

import org.springframework.messaging.handler.annotation.MessageMapping;
import org.springframework.messaging.handler.annotation.SendTo;
import org.springframework.stereotype.Controller;

@Controller
public class GreetingController {

  @MessageMapping("/hello")
  @SendTo("/topic/greetings")
  public String greet(String message) throws InterruptedException {
    Thread.sleep(200);
    return "Hello, wooooooo!!! " + message;
  }
}
