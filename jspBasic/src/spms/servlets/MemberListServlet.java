package spms.servlets;

import java.io.IOException;
import java.sql.Connection;
import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import spms.dao.MemberDao;
import spms.dto.MemberDto;
@WebServlet("/member/list")
public class MemberListServlet extends HttpServlet{
	
	private static final long serialVersionUID = 1L;
	
	@Override
	protected void doGet(HttpServletRequest req
			, HttpServletResponse res)
			throws ServletException ,IOException {
		// TODO Auto-generated method stub	
//		특정 데이터베이스와 연결정보를 가지는 인터페이스
		Connection conn = null;		
//		SQL query문을 DB에 전송하는 방법이 정의된 인터페이스
//		PreparedStatement pstmt = null;		
//		select 구문 실행 결과를 조회할 수 있는 인터페이스
//		ResultSet rs = null;
		

		try {
//			1.jdbc드라이버 로드 (객체 생성 같은 거임)
			ServletContext sc = this.getServletContext();
			
			conn = (Connection)sc.getAttribute("conn");
			
			MemberDao memberDao = new MemberDao();
			memberDao.setConnection(conn);
			
			ArrayList<MemberDto> memberList = null;
			
			memberList = (ArrayList<MemberDto>)memberDao.selectList();
			
			req.setAttribute("memberList", memberList);
			
			res.setContentType("text/html");
			res.setCharacterEncoding("UTF-8");
			
			RequestDispatcher dispatcher = 
					req.getRequestDispatcher("/member/MemberListView.jsp");
			//인클루딩
			dispatcher.include(req, res);
		}  catch (Exception e) {
	         // TODO Auto-generated catch block
	         e.printStackTrace();
//	         throw new ServletException(e);
	         
	         req.setAttribute("error", e);
	         req.setAttribute("msg", "니 탓이다 오타일거다 "
	         		+ "니 탓 일것이다.");
	         RequestDispatcher dispatcher
	         		= req.getRequestDispatcher("/Error.jsp");
	         //포워딩
	         dispatcher.forward(req, res);
	      } 
		
		
	} //service method 종료

}
