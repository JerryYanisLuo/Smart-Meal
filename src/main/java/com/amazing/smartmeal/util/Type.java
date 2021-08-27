package com.amazing.smartmeal.util;

public enum Type {
    MEAT("M"),
    VEGETABLE("V");

    private String code;

    Type(String code){
        this.code = code;
    }

    public String code(){
        return this.code;
    }
}
