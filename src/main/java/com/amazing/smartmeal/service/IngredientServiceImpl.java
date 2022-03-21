package com.amazing.smartmeal.service;

import com.amazing.smartmeal.dal.entity.IngredientEntity;
import com.amazing.smartmeal.mapper.IngredientMapper;
import com.amazing.smartmeal.util.Type;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import java.util.List;
import java.util.Random;

@Component
public class IngredientServiceImpl implements IngredientService {

  @Autowired
  private IngredientMapper ingredientMapper;

  private Random random = new Random();

  @Override
  public String getMeat() {
    List<IngredientEntity> allMeat = ingredientMapper.getIngredientsByType(Type.MEAT.code());
    IngredientEntity meatEntity = allMeat.get(random.nextInt(allMeat.size()));
    return meatEntity.getName();
  }

  @Override
  public String getVegetable() {
    List<IngredientEntity> allVegetable = ingredientMapper.getIngredientsByType(
        Type.VEGETABLE.code());
    IngredientEntity vegetableEntity = allVegetable.get(random.nextInt(allVegetable.size()));
    return vegetableEntity.getName();
  }
}
