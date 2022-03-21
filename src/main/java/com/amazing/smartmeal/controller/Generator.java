package com.amazing.smartmeal.controller;

import com.amazing.smartmeal.model.Meal;
import com.amazing.smartmeal.service.IngredientServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Generator {

  @Autowired
  private IngredientServiceImpl ingredientService;

  @GetMapping("/")
  public Meal generateMeal() {
    Meal meal = new Meal();
    meal.setMeat(ingredientService.getMeat());
    meal.setVegetable(ingredientService.getVegetable());
    return meal;
  }
}
