<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>
		MemberBoardForm
	</title>
	
	<script type="text/javascript">
	
	</script>
	
</head>
<body>
	<h1>실험 페이지</h1>
<!-- 				프로젝트 /		web.xml의 url-pattern -->
	<form action="/JspTempBasic/member/board" method="get">
		<input type="text" name="abc" value="">
		<input type="text" name="id" value="">
		<input type="password" name="pwd" value="">
		
		<input type="submit" value="서블릿(화면)에 정보 전송 버튼">
	</form>
	
	<h1>실험 페이지2</h1>
	<form action="/JspTempBasic/member/board2" method="post">
		<input type="text" name="email" value="">
		<input type="text" name="id" value="">
		<input type="password" name="money" value="">
		
		<input type="submit" value="서블릿(화면)에 정보 전송 버튼">
	</form>
</body>

</html>
