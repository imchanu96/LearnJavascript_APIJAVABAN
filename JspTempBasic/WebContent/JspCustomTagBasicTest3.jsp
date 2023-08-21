<%@page import="ezen.com.DTOClass"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>JspCustomTagBasicTest3</title>
	
	<script type="text/javascript">
		
	</script>
</head>
<body>
	<jsp:include page="/Header.jsp"/>
	<%	
		ArrayList<DTOClass> stuList 
			= (ArrayList<DTOClass>)request.getAttribute("stuList");
	%>
	
	<%
		for(DTOClass myList : stuList){
	%>		
		<div style="border: 1px solid pink;">
			번호 : <%=myList.getsNo() %> 
			이름 : <%=myList.getsName() %> 
			반이름 : <%=myList.getsBan() %>
		</div>
	<%
		}
	%>
	<jsp:include page="/Tail.jsp"/>
</body>
</html>