package com;

public class Test {
	
	public void test1(){
		String fileNamePath = "D:/KuGou/1.wmv";
		String fileName = fileNamePath.substring(fileNamePath.lastIndexOf("/")+1);
		
		System.out.println(fileName);
	}
	
	
	public static void main(String[] args) {
		Test t = new Test();
		t.test1();
	}
}
