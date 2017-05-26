package com;

import java.util.ArrayList;
import java.util.List;

public class OrderDeal {
	
	
	public static List list = new ArrayList();
	
	
	
	public List setOrder(String ord){
		if (list == null){
			list = new ArrayList();
		}
		list.add(ord);
		return list;
	}
	
	public static List getOrder(){
		if (list == null){
			list = new ArrayList();
		}
		return list;
	}
	
	public static void main(String[] args) {
		OrderDeal obj = new OrderDeal();
		
		obj.setOrder("Init");
		obj.setOrder("Login");
		
		List newList = obj.getOrder();
		for(int i=0;i<newList.size();i++){
			System.out.println(newList.get(i));
		}
	}
	
}
