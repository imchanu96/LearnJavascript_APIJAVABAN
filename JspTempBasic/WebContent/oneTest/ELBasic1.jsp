<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>
		ELBasic1.jsp
	</title>
	
	<script type="text/javascript">
	
	</script>
	
</head>
<body>
	리퀘스트 객체에 List를 담는다.
	db 초기에 입력한 인물 5명의 이름을 저장하고
	
	모든 인물들을 순서대로 출력하시오
	<% 
		ArrayList<String> nameList = new ArrayList<>();
		nameList.add("홍길동");
		nameList.add("성춘향");
		nameList.add("임꺽정");
		nameList.add("이몽룡");
		nameList.add("일지매");
		
		request.setAttribute("nameList", nameList);
		
	%>
	
	<c:forEach var="name" items="${nameList}" begin="0" end="4">
		<div>
			${name}
		</div>
	</c:forEach>
	
	
</body>

</html>
