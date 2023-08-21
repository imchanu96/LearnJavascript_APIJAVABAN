package spms.servlets;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import spms.dao.MemberDao;
import spms.dto.MemberDto;

/**
 * Servlet implementation class MemberAddServlet
 */
@WebServlet("/member/add")
public class MemberAddServlet extends HttpServlet {
	
    // ? 화면구현
	protected void doGet(HttpServletRequest req
			, HttpServletResponse res)
					throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		res.sendRedirect("./MemberForm.jsp");
		
	}
	
	// 데이터베이스에 데이터 추가, 회원 정보 저장
	protected void doPost(HttpServletRequest req
			, HttpServletResponse res)
					throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		Connection conn = null;			
		
//		서블릿에서 getParameter를 호출하면 기본적으로 ISO-8859  어쩌고로
//		인코딩된다 그런데 클라이언트가 보낸 문자를 영어라고 간주하고 유나코드로 변경하기 때문에 한글 깨짐
//		영어는 1, 한글은 3byte다.
//		req.setCharacterEncoding("UTF-8");
		
		
		
		
		// 입력 매개변수의 값 가져오기
		String email = req.getParameter("email");
		String pwd = req.getParameter("password");
		String name = req.getParameter("name");
		
			try {
				MemberDto memberDto = new MemberDto();
				
				memberDto.setEmail(email);
				memberDto.setPassword(pwd);
				memberDto.setName(name);
				
				ServletContext sc = this.getServletContext();
				
				conn = (Connection)sc.getAttribute("conn");
				
				MemberDao memberDao = new MemberDao();
				
				memberDao.setConnection(conn);
				int resultNum = 0;
				
				resultNum = memberDao.memberInsert(memberDto);
				
				res.sendRedirect("./list");

				
			} catch (Exception e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
				
				req.setAttribute("Error", e);
				req.setAttribute("msg", "회원 추가하다 오류남");
				RequestDispatcher dispatcher
         		= req.getRequestDispatcher("/Error.jsp");
         //포워딩
         dispatcher.forward(req, res);
			}finally {
				
			} // finally 종료
			
			
	}

}
