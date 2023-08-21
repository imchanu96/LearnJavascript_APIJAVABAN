<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>EventBasic2</title>
</head>

<body>
	
	<form action="" method="post">
<!-- 		나(input)한테 포커스 되면 배경색이 노란색이 됨 -->
		<input> 나는 글자입력이 가능해
		
		
	</form>
	
	<input type="button" value="나 마우스 더블 클릭하면 위에 글자 값이
		경고창에 출력됨">
		
</body>

<script type="text/javascript">
	var myButton = document.getElementsByTagName("input");
	var writeWord = "변경 전";
// 	alert(myButton[1].value);
	
	function focus(){
		myButton[0].style.backgroundColor = "yellow";
	}
	
	function dubleClickEvent() {
		writeWord = myButton[0].value;
		alert(writeWord);
	}
	
	myButton[0].onfocus = focus; // 노란색 변경
	
	myButton[1].ondblclick = dubleClickEvent; // input값 가져오기
</script>

</html>