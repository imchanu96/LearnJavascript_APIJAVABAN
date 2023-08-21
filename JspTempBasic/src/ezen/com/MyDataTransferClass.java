package ezen.com;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/test2")
public class MyDataTransferClass extends HttpServlet{

	@Override
	protected void doGet(HttpServletRequest req
			, HttpServletResponse res)
					throws ServletException, IOException {
		// TODO Auto-generated method stub
		ArrayList<DTOClass> stuList = new ArrayList<DTOClass>();
		
		
		DTOClass DTOC1 = new DTOClass(1, "student1", "ezen1");
		stuList.add(DTOC1);
			
		DTOClass DTOC2 = new DTOClass(2, "student2", "ezen2");
		stuList.add(DTOC2);
		
		DTOClass DTOC3 = new DTOClass(3, "student3", "ezen3");
		stuList.add(DTOC3);

		res.setCharacterEncoding("UTF-8");
		
		req.setAttribute("stuList", stuList);

		RequestDispatcher dispatcher 
			= req.getRequestDispatcher("./JspCustomTagBasicTest3.jsp");
		
		dispatcher.include(req, res);
	}
	
	
	
}
