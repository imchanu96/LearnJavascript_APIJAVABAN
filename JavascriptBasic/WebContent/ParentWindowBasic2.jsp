<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>
		ParentWindowBasic2.jsp
	</title>
	
<!-- 	window객체는 모든 객체의 최상위 객체이다. -->
<!-- 	새 창을 생성하는 역활등을 한다. -->
<!-- 	팝업 기능? -->
	<style type="text/css">
		#temp{
			background-color: green;
		}
	</style>
	
	<script type="text/javascript">
	var optionStr = "";
	
	optionStr = "width=500px, height=800px, left=200px, top=20px, scrollbars=no";
	optionStr += ", toolbar=no, location=no";
	
// 	새 창으로 문서를 열 때 사용
// 	open('경로', 'window 이름', '옵션들')
	
// 	window.open("./ChildWindowBasic1.jsp", "naver",	optionStr);
	
	var staticWinObj = null;
	
	function childWinCallFnc() {
		staticWinObj = window.open("./ChildWindowBasic2.jsp"
				, "myWin",	optionStr);
	}
	
	function sendParentToChildValueFnc() {
		var userInputObj =
			document.getElementById("userInput");
		
		var childInputObj =
			staticWinObj.document.getElementById("childInfo");
		
		childInputObj.value = userInputObj.value;
	}
	</script>
	
</head>
<body>
	<h1>내가 parent다</h1>
	
	<div>
		<input type="text" id='userInput' value="">
		
		<input type="button" id="temp"
		 	onmouseleave="childWinCallFnc();" value="오픈업!">
	</div>
	
	<button onclick="sendParentToChildValueFnc();">
		내가 눌리면 부모값이 자식으로 전달되는 버튼
	</button>
</body>
<script type="text/javascript">
	
</script>
</html>
