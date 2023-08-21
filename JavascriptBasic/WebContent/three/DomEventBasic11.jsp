<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>DomEventBasic11.jsp</title>
<style type="text/css">

</style>

<script type="text/javascript">
	
	
</script>

</head>
<body>
	
	<h1>
		두 번째 페이지
	</h1>
	<div>
		<a href="DomEventBasic12.jsp">
			세 번째 페이지 이동
		</a>
		
		<input type="button" value="이전 페이지 이동"
			onclick="history.back();">
		<input type="button" value="다음 페이지 이동"
			onclick="history.go(1);">
		<input type="button" value="forward버튼?"
			onclick="history.forward();">
		
	</div>
</body>
<script type="text/javascript">
	
</script>
</html>
