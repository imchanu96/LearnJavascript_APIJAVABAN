package spms.servlets;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import spms.dto.MemberDto;

@WebServlet(urlPatterns = {"/auth/logout"})
public class LogoutServlet extends HttpServlet{

	@Override
	protected void doGet(HttpServletRequest req
			, HttpServletResponse res)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		HttpSession session = req.getSession();
		
		session.removeAttribute("member");
//		int num = (int)session.getAttribute("123");
//		System.out.println(num);
//		session.invalidate();
		
//		반쪽 짜리 정답
//		MemberDto memberDto = new MemberDto();
//		memberDto.setName("게스트님");
//		session.setAttribute("member", memberDto);
		
		res.sendRedirect("./login");
	}
	
}
