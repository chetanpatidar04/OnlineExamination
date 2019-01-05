package com.login.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.DriverManager;
import java.sql.ResultSet;

public class LoginDao {

		String sql ="select * from adminlogin where username=? and password=?";
		public boolean check(String uname,String pass)
		{ 
        	try{
				Class.forName("oracle.jdbc.driver.OracleDriver");
	   	        Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","54321");
			    PreparedStatement stm=con.prepareStatement(sql);
	            stm.setString(1, uname);	
	            stm.setString(2, pass);
	            ResultSet rs = stm.executeQuery();
	         if(rs.next())
	         {
	        	return true; 
	         }
	         
			} 
			catch(Exception e)
			{
			e.printStackTrace();	
				
			}
			
		return false;
		}
	}

