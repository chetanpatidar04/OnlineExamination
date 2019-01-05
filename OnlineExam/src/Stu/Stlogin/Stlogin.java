package Stu.Stlogin;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import Stu.Stlogin.Stlogindao;

/**
 * Servlet implementation class Login
 */
@WebServlet("/Stlogin")
public class Stlogin extends HttpServlet {
	
	private static final long serialVersionUID = 1L;
	
	public Stlogin(){
		super();
	}
   
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String uname = request.getParameter("uname");
		String pass = request.getParameter("pass");
		

		Stlogindao dao =new Stlogindao();
		if(dao.check(uname,pass))		
		{
			HttpSession session =request.getSession();
			session.setAttribute("Username",uname);
			response.sendRedirect("Stwelcome.jsp");
		}
		else
		{
			response.sendRedirect("error.jsp");
		}
    
		

	}

}
