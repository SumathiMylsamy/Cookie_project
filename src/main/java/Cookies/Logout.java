package Cookies;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/Logout")
public class Logout extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		
		Cookie[] ch=request.getCookies();
		if(ch!=null) {
		Cookie c=new Cookie("cname","");
		c.setMaxAge(0);
		response.addCookie(c);
		
		out.println("Cookies are deleted Successfully!");
		out.println("<a href='index.jsp'>Back to homepage</a>");
		
		}
		
	}

}
