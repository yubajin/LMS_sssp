package com.jxufe.lms.test;

import net.sf.json.JSONArray;
import net.sf.json.JSONObject;



public class Test {
	public static void main(String[] args) {
		
		 String json = "[{'first': 'one','next': 'two'},{'second':'余拔金','next': 'there'}]";
		 JSONArray jsonArray = JSONArray.fromObject(json);
		 
		 for (int i = 0; i < jsonArray.size(); i++) {
			JSONObject obj = jsonArray.getJSONObject(i);
			
			System.out.println("obj: " + obj.getString("next"));
		}
		 
	}
	
//	 public static void example(String[] args) 
//	   {
//	      JSONObject obj = new JSONObject();
//
//	      obj.put("name", "foo");
//	      obj.put("num", new Integer(100));
//	      obj.put("balance", new Double(1000.21));
//	      obj.put("is_vip", new Boolean(true));
//
//	      System.out.print(obj);
//	   }
}
