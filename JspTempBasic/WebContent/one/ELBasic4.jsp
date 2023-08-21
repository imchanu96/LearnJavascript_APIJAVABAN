<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>
		4
	</title>
	
	<script type="text/javascript">
	
	</script>
	
</head>
<body>
	<h1>
		
	</h1>
	<div></div>
	<div></div>
	<div></div>
	<div></div>
	<div></div>

	<h1>
		산술 연산자
	</h1>
	<div>${20 * 10}</div>
	<div>${20 / 10}</div>
<%-- 	<div>${20 div 10}</div> --%>
	<div>${20 % 10}</div>
	<div>${20 mod 10}</div>
	
	<h1>
		논리 연산자
	</h1>
	<div>true && false = ${true && false}</div>
	<div>true and false = ${true and false}</div>
	<div>true or false = ${true or false}</div>
	<div>true || false = ${true || false}</div>
	<div>!true = ${!true}</div>
	<div>not true = ${not true}</div>
	
	<h1>
		비교 연산자
	</h1>
	<div>10 == 11 = ${10 == 11}</div>
	<div>10 eq 11 = ${10 eq 11}</div>
	<div>10 != 11 = ${10 != 11}</div>
<%-- 	<div>10 ne 11 = ${10 ne 11}</div> --%>
	<div>10 < 11 = 	${10 < 11}</div>
	<div>10 lt 11 = ${10 lt 11}</div>
	<div>10 > 11 = 	${10 > 11}</div>
	<div>10 gt 11 = ${10 gt 11}</div>
	<div>10 <= 11 = ${10 <= 11}</div>
	<div>10 le 11 = ${10 le 11}</div>
	<div>10 >= 11 = ${10 >= 11}</div>
	<div>10 ge 11 = ${10 ge 11}</div>
	
	<h1>
		empty
	</h1>
	값이 비어 있거나 null인지를 조사할 때 사용하는 연산자이다.
	값이 null이면 true를 반환한다 또는 배열같은 객체들의 크기가 0인
	경우에도 true를 반환한다 그 밖에는 false를 반환한다.
	<%
		pageContext.setAttribute("exam", 32);
		pageContext.setAttribute("exam123", null);
	%>
	<div>${empty exam}</div>
	<div>${empty exam123}</div>
	<div>${empty exam2}</div>
	
</body>

</html>
