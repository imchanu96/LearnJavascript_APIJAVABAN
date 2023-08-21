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
	
	</script>
	
</head>
<body>
	
	<div id='myTag'>
		<img src="./images/thursday.png" onmouseover="bigImg(this);"
			onmouseout="nomalImg(this);" alt="목요일" >
		 <br/>
		이미지 태그가 존재한다.
		크기 높이는 동일하며 100정도한다.
		<br/>
		마우스가 올라가면 약 10퍼 크게
		마우스가 내려가면 다시 원래 크기로 돌아가게 해라.
	</div>
</body>
<script type="text/javascript">
	var myTag = document.getElementById("myTag");
	var sizeNum = 100;
	var pxStr = "px";
	
	myTag.children[0].style.height = sizeNum + pxStr;
	myTag.children[0].style.width = sizeNum + pxStr;
	
	alert("이미지의 크기 \n" + "높이는 " + myTag.children[0].style.height 
			+"\n"+ "넓이는 " + myTag.children[0].style.width);
	
	
	function bigImg(x){
		x.style.height = sizeNum * 1.1 + pxStr;
		x.style.width = sizeNum * 1.1 + pxStr;
	}
	
	function nomalImg(x){
		x.style.height = sizeNum + pxStr;
		x.style.width = sizeNum + pxStr;
	}
	
	
</script>
</html>
