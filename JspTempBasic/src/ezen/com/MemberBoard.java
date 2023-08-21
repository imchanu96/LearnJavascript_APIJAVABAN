package ezen.com;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class MemberBoard extends HttpServlet{

	@Override
	protected void doGet(HttpServletRequest req
			, HttpServletResponse resp)
			throws ServletException, IOException {
		System.out.println("form과 servlet ");
		System.out.println("MemberBoard");
		System.out.println("doGet");
		
		String abc = req.getParameter("abc");
		String id = req.getParameter("id");
		String pwd = req.getParameter("pwd");
		
		System.out.println(abc);
		System.out.println(id);
		System.out.println(pwd);
	}
}
