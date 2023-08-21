<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>
		구구단 만들기
	</title>
	
	<script type="text/javascript">
		
		
		function createText() {
			var two = 2;
			var starStr = " * ";
			var eqStr = "=";
			var alphabetStr = "p";
			var myDiv = document.getElementById("myDiv");
			for (var i = 1; i < 10; i++) {
				var createObj = two + starStr + i + eqStr + two * i + " ";
				var textObj = document.createTextNode(createObj);
				var createTextTag = document.createElement(alphabetStr);
				createTextTag.appendChild(textObj);
				createTextTag.style.fontSize = "30px";
				myDiv.appendChild(createTextTag);
				
			}
		}
		
		
	</script>
	
</head>
<body>
	<div id="myDiv" style="height: 1000px">
	구구단임
		<button onclick="createText();">
		누르면 생김
		</button>
	</div>
</body>
<script type="text/javascript">
	
</script>
</html>
