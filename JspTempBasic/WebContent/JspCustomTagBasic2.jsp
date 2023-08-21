<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>
		JspCustomTag2Basic
	</title>
</head>
<body>
		<%
			int num = (int)request.getAttribute("num");
			String str = (String)request.getAttribute("str");
		%>
	
	<div>
		<%=num%>, <%=str%>
	</div>
		
		
</body>

</html>
