/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package item.bean;

/**
 *
 * @author user
 */
public class CoffeeBean {
    private int numSugar;
    private double price;
    private String typeCoffee;
    //default constructor
    public CoffeeBean(){
        numSugar = 0;
        price = 0;
        typeCoffee = null;
    }
    //normal constructor
    public CoffeeBean(int a, double b,String c){
        numSugar = a;
        price = b;
        typeCoffee = c;
    }
    //retriever
    public int getNumSugar(){
        return numSugar;
    }
    
    public double getPrice(){
        return price;
    }
    
    public String getTypeCoffee(){
        return typeCoffee;
    }
    //modifier
    public void setNumSugar(int a){
        numSugar =a;
    }
    
    public void setPrice(double a){
        price =a;
    }
    
    public void setTypeCoffee(String a){
        typeCoffee =a;
    }
}
