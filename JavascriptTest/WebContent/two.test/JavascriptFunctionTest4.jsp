<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JavascriptFunctionTest4.jsp</title>
</head>

<body>

	<div>나의 배경색을 변경해줘</div>
	<button id="colorButton" onclick="onclickUseFnc(colorNum);">
		색상변경
	</button>
	
</body>

<script type="text/javascript">
	// 새로고침하면 그 때 마다 생상이 달라짐
	// 전역변수 활용하자
	var pickColor = ['yellow', 'red', 'blue','green','hotpink'];
	var colorNum = parseInt(Math.random()*pickColor.length);
	var divList = document.getElementsByTagName('div');
	var colorButton = document.getElementById("colorButton");
	
// 	alert(colorNum);
// 	alert(pickColor[colorNum]);
	onclickUseFnc(colorNum);
	
	function onclickUseFnc(colorNum) {
		colorNum = parseInt(Math.random()*pickColor.length);
		divList[0].style.backgroundColor = pickColor[colorNum];

		return;
	}
	
</script>

</html>

