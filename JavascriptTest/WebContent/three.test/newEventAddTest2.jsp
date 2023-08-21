<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>
		Insert title here
	</title>
	
	<script type="text/javascript">
 		window.onload = function() {
 			btn1Obj = document.getElementById("btn1");
 			
 			btn1Obj.addEventListener("click", function() {
				var inputObj = document.getElementsByTagName("input")[0];
				
				inputObj.setAttribute("value", "click");
				inputObj.setAttribute("style", "border: 1px solid green");
			});
			
 			
 		}
		
		
		
	</script>
	
</head>
<body>
	<input type="button">
	<br>
	<button id='btn1'>
		나 누르면 위에 있는 input태그의 글자가 click이라고 뜸
<!-- 		경계선도 1px로 원하는 색상으로 변경됨 -->
<!-- 		익명함수로 event리스너 적용해보자 -->
<!-- 		this는 자유 가능하지만 일단 사용하지 말자. -->
	</button>
</body>
<script type="text/javascript">
	
</script>
</html>
