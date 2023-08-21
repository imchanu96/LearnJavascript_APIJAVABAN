<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>
		3
	</title>
	
	<script type="text/javascript">
	
	</script>
	
</head>
<body>
	<%
		int[] scoreArr = new int[10];
		
		for(int i=0; i < scoreArr.length; i++){
			scoreArr[i] = i + 1;
		}
		
		String[] scoreArr2 = new String[10];
		
		for(int i=0; i < scoreArr2.length; i++){
			scoreArr2[i] = "숫자" + i;
		}
	
		pageContext.setAttribute("scoreArr", scoreArr);
		session.setAttribute("scoreArr", scoreArr2);
	%>
	
<%-- 	${scoreArr[2]} --%>
<%-- 	${scoreArr[3]} --%>
<!-- 	저장 객체만 다르고 변수명이 같을시 위치Scope.으로 접근 하면 된다. -->
	<c:forEach var="score" items="${sessionScope.scoreArr}" varStatus="status">
		<div>
			${status.index} : ${score}
		</div>
		<hr>
	</c:forEach>
	
<!-- 	변수를 생성하거나 기존 변수의 값을 덮어쓸 때 사용한다. -->
<!-- 	이 태그로 생성한 변수는 jsp 페이지의 로컬 변수가 아니라 scope객체에 저장된다. -->
	<c:set var="anyVal" value="신기하네" scope="request" />
	${anyVal}
	
	<c:set var="anyVal" value="29" scope="session"/>
	${sessionScope.anyVal}
</body>

</html>
