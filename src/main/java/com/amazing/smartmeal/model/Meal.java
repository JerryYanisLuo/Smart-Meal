package com.amazing.smartmeal.model;


import java.io.Serializable;

public class Meal implements Serializable {
    private String meat;
    private String vegetable;

    public String getMeat() {
        return meat;
    }

    public void setMeat(String meat) {
        this.meat = meat;
    }

    public String getVegetable() {
        return vegetable;
    }

    public void setVegetable(String vegetable) {
        this.vegetable = vegetable;
    }
}
