package ezen.com;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/test")
public class TempServlet extends HttpServlet{

	
	@Override
	protected void doGet(HttpServletRequest req
			, HttpServletResponse res)
					throws ServletException, IOException {
		// TODO Auto-generated method stub
		int num = 100;
		String str = "my Value";
		
		req.setAttribute("num", num);
		req.setAttribute("str", str);
		
		RequestDispatcher dispatcher =
				req.getRequestDispatcher("./JspCustomTagBasic2.jsp");
		
		dispatcher.include(req, res);
		
	}
}
