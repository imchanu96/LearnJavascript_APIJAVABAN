package ezen.com;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class MemberBoard2 extends HttpServlet{

	@Override
	protected void doPost(HttpServletRequest req
			, HttpServletResponse resp)
			throws ServletException, IOException {
		System.out.println("form과 servlet2");
		System.out.println("MemberBoard");
		System.out.println("doPost");
		
		

		String email = req.getParameter("email");
		String id = req.getParameter("id");
		String money = req.getParameter("money");
		
		
		System.out.println(email);
		System.out.println(id);
		System.out.println(Integer.parseInt(money) * 10);
	}
}
