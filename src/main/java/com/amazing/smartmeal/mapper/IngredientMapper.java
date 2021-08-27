package com.amazing.smartmeal.mapper;

import com.amazing.smartmeal.dal.entity.IngredientEntity;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.annotations.Select;

import java.util.List;

@Mapper
public interface IngredientMapper {

    @Select("select * from ingredient where id=#{id}")
    List<IngredientEntity> getIngredientByPk(@Param(value = "id") int id);

    @Select("select * from ingredient")
    List<IngredientEntity> getAllIngredients();

    @Select("select * from ingredient where type='M'")
    List<IngredientEntity> getAllMeat();

    @Select("select * from ingredient where type='V'")
    List<IngredientEntity> getAllVegetable();

}
