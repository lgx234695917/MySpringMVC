package com;

import java.util.ArrayList;
import java.util.List;

public class Hello {
	
	
	public String sayHelloTo(String str){
		
		List newList = new ArrayList();
		newList.add("Init");
		newList.add("Login");
		
		if(newList.size()>0){
			String mess = (String) newList.get(0);
			newList.remove(0);
			return  mess;
		}
		
		return "no";
		
	}
	
	public static void main(String[] args) {
		Hello helloObj = new Hello();
		String str = helloObj.sayHelloTo("ÄãºÃ");
		System.out.println(str);
	}
	
}
