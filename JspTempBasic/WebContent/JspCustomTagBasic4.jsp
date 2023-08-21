<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JspCustomTagBasic3</title>

<style type="text/css">
	div {
		font-size: 
	}
</style>
</head>
<body>
	<div>
		h1태그들이 있다 홀수들은 빨간색
		짝수들은 파란색 경계선을 만들고
		
		h?에 있는 숫자들 * 100 한 값이 안의 내용으로 출력되도록 구현하시오
	</div>
	
	스파게티 코드
	<div style="width: 400px;">
		<% for(int i = 0; i < 6; i++) {%>
			<% if(i % 2 == 0){%>
				<h<%=i+1 %> style="border: 1px solid blue; width: 200px;">
				 <%=(i+1) * 100 %>
			</h<%=i+1 %>>
			<% }else{ %>
				<h<%=i+1 %> style="border: 1px solid red; width: 200px;">
					 <%=(i+1) * 100 %>
				</h<%=i+1 %>>
			<%}%>
		<%}%>
	</div>
	<hr>
	el tag
		<c:forEach var="number" begin="1" end="6">
			<c:if test="${number % 2 == 0}">
				<h${number} style="border: 1px solid blue; width: 200px;">
					 ${number * 100}
				</h${number}>
			</c:if>
			
			<c:if test="${number % 2 != 0}">
				<h${number} style="border: 1px solid red; width: 200px;">
					 ${number * 100}
				</h${number}>
			</c:if>
		</c:forEach>
</body>

</html>
