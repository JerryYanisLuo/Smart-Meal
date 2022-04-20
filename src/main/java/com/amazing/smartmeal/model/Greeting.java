package com.amazing.smartmeal.model;


public class Greeting {

  public Greeting(String message) {
    this.message = message;
  }

  private String message;

  public String getMessage() {
    return message;
  }

  public void setMessage(String message) {
    this.message = message;
  }
}
