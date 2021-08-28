package com.amazing.smartmeal.util;

public enum Type {
    MEAT("M"),
    VEGETABLE("V"),

    PORK("P"),
    BEEF("B"),
    CHICKEN("C"),
    LAMB("L"),
    DUCK("D"),
    FISH("F"),
    SEAFOOD("SF"),
    MUSHROOM("MR"),
    OIL("O"),
    EGG("E"),
    MILK("MK"),
    NUT("N"),
    FRUIT("FT"),
    SEASON("S"),
    DRINK("DK"),
    SNACK("SK");

    private String code;

    Type(String code){
        this.code = code;
    }

    public String code(){
        return this.code;
    }
}
