<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	<style type="text/css">
   
   	</style>	
</head>

<body>



</body>

<script type="text/javascript">
	var danArr = new Array();
	
	for (var i = 0; i < 10; i++) {
		danArr[i] = new Array();
	}
	
	
	//입력
	for (var i = 0; i < danArr.length; i++) {
		for (var j = 0; j < 10; j++) {
			danArr[i][j] = i*j;
		}
	}
	//출력
	for (var i = 2; i < 10; i++) {
		document.write(danArr[i][1] + "단\u00a0\u00a0\u00a0\u00a0");
	}
	for (var i = 1; i < 10; i++) {
		document.write("<br>");
		for (var j = 2; j < 10; j++) {
			document.write(danArr[j][i] + "\u00a0\u00a0\u00a0\u00a0");
		}
	}
	
</script>
</html>