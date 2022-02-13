package com.castillo.fruityloops.models;

public class Items {
	
	//MEMBER VARAIABLES 
		private String name;
		private double price;
		

	//empty constructor
	public Items() {
		
	}
	
	//loaded constructor 
	public Items(String name, double price) {
		this.name = name;
		this.price = price;
		
	}
	
	//Don't forget to generate getters and setters! 

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public double getPrice() {
		return price;
	}

	public void setPrice(double price) {
		this.price = price;
	}
	
	
	
	
	
}
