<%@page import="ezen.com.DTOClass"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>
		JspCustomTagTest2
	</title>
</head>
<body>
		<%
			ArrayList<DTOClass> stuList =
				(ArrayList<DTOClass>)request.getAttribute("stuList");
		
			for(DTOClass dc : stuList){
		%>
<!-- 		expression -->
	<div>
		<%= "number : " + dc.getsNo() 
			+ " name : " + dc.getsName() + " ban : " + dc.getsBan()%>
	</div>
 	<br>
 	<%
 		}
 	%>
</body>

</html>
