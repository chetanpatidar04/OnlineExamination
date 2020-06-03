package com.addque;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class AddQue
 */
@WebServlet("/AddQue")
public class AddQue extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AddQue() {
        super();
        // TODO Auto-generated constructor stub
    }
		protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
			{
			
		
		String question=request.getParameter("Ques");
		String optionA=request.getParameter("OptionA");
		String optionB=request.getParameter("OptionB");
		String optionC=request.getParameter("OptionC");
		String optionD=request.getParameter("OptionD");
		String answer=request.getParameter("Answer");
		
		
		try{
			
			  if(question!="" && optionA!="" && optionB!="" && optionC!="" && optionD!="" && answer!="")
			  {
				  Class.forName("oracle.jdbc.driver.OracleDriver");
			  
	    	  Connection con=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","54321");
			  java.sql.Statement stm=con.createStatement();
	         
			  stm.executeUpdate("insert into question (questionid,question,optionA,optionB,optionC,optionD,answer)values(questionid.nextval,'"+question+"','"+optionA+"','"+optionB+"','"+optionC+"','"+optionD+"','"+answer+"')");
	  
	          
	response.setContentType("text/html");        
	PrintWriter out =response.getWriter();

	response.sendRedirect("QueAddSuccess.jsp");
	
			  }
			  else{
				  response.sendRedirect("error.jsp");
				  
			  }
		}
		 
		catch(Exception e)
		{
		e.printStackTrace();	
		
		}
		}

	}
	