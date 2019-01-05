package Signup;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Signup
 */
@WebServlet("/Signup")
public class Signup extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Signup() {
        super();
        // TODO Auto-generated constructor stub
    }

				protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	          
			try{

				Class.forName("oracle.jdbc.driver.OracleDriver");
				Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","54321");
				
	         String fullname=request.getParameter("fullname");
	         String email=request.getParameter("email");
	         String mobileno=request.getParameter("phone");
	         String username=request.getParameter("username");
	         String password=request.getParameter("Password");
	         String reenterpassword=request.getParameter("repassword");
	         if(fullname!="" && email!="" && mobileno!="" && password!="" && username!="" )
			 {	 
	        	 if(password.equals(reenterpassword))
	        	 {
	          PreparedStatement ps =con.prepareStatement("insert into studentrecord values(?,?,?,?,?) ");
	          ps.setString(1, fullname);	
	          ps.setString(2, email);
	          ps.setString(3, mobileno);
	          ps.setString(4, password);
	          ps.setString(5, username);
	          
	          int i=ps.executeUpdate();
	         
			
				response.sendRedirect("sucessreg.jsp");
	        	 }
		     else
			  {
				 response.sendRedirect("error.jsp");
			  }
		     } 
			}
				catch(Exception e)
				{
				e.printStackTrace();	
				}
			
		}

	}
