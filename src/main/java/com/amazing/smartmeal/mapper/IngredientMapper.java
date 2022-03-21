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

  @Select("select * from ingredient where type=#{type}")
  List<IngredientEntity> getIngredientsByType(@Param(value = "type") String type);

  @Select("select * from ingredient where type='type' and category=#{category}")
  List<IngredientEntity> getIngredientsByTypeAndCategory(@Param(value = "type") String type,
      @Param(value = "category") String category);

}
