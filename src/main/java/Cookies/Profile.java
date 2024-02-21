package Cookies;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/Profile")
public class Profile extends HttpServlet {
	private static final long serialVersionUID = 1L;
    
    
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		
		Cookie[] ch=request.getCookies();
		if(ch.length==2) {
			for(Cookie c:ch) {
				String name=c.getValue();
				out.println();
				out.println("Welcome "+name);
			}
			
		}
		else {
			out.println("You are not a existing user this site.Please longin first! ");
			out.println("<a href='Login.jsp'>Login page</a>");
		}
	}

}
