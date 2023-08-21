<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<title>
		window_open()
	</title>
	<style type="text/css">
		#parentInfo{
			border: 1px solid red;
			color: blue;
			width: 200px;
			height: 50px;
			font-size: 30px;
		}
	</style>
<script type="text/javascript">
	var Str = "width=700px, height=700px"
	
	function mover() {
		window.open("./12.Window_close.jsp", "12번 문제 자식", Str);
	}

</script>
</head>

<body onLoad="alert('이미지에 마우스를 올려보세요')">
	<img src="./images/안지영3.PNG" style="width:300px; height:300px;"
		onmouseover="mover();">
	
	<div id='parentInfo'>
<!-- 		현재 월/일/년도가 이곳에 나오도록 하시오. -->
<!-- 		ex) 11/28/2016 -->
	</div>
</body>
</html>