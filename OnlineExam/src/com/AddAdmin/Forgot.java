package com.AddAdmin;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/Forgot")
public class Forgot extends HttpServlet {
	private static final long serialVersionUID = 1L;
       

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		try{
			Class.forName("oracle.jdbc.driver.OracleDriver");
			Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","54321");
			//java.sql.Statement stm=con.createStatement();
		 String username=request.getParameter("username")	;
		 String email=request.getParameter("email")	;
		 String password=request.getParameter("password");
	     String cpassword=request.getParameter("cpassword");
		 
		 if(email!="" && password!="" && cpassword!="" && username!="")
		 {
			 if(password.equals(cpassword))
			 {
			  PreparedStatement ps=con.prepareStatement("update adminlogin set password=?  where email=? and username=?");
			  ps.setString(2,email);
			  ps.setString(1,password);
			  ps.setString(3,username);
			  int i=ps.executeUpdate();
			  if(i>0)
				  {
					  response.sendRedirect("PassUpdate.jsp");
					  
				  }
			  }
			 else{
				 response.sendRedirect("error.jsp");
			    }
			
			 }
			   else{
			   response.sendRedirect("error.jsp");
		  }
		
		
  		}
		catch(Exception e){
			e.printStackTrace();
			
		}
	}

}
