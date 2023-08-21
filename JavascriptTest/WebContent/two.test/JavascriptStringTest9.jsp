<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JavascriptStringTest9</title>
</head>

<body>

	<div id='printTag' style="border: 1px solid black;">
	
	</div>


</body>

<script type="text/javascript">
	var fixStr = '자바를 자바라';
	
// 	fixStr에 주어진 문자열은 절대 변경하지 않는다
	
// 	document.write(fixStr.replaceAll("자바","db")+"<br />");//web을 bye로 바꾸기
// 	변경될 문자열: db를 db라
	var fixStr1 = fixStr.replaceAll("자바","db");
// 	var textObj1 = document.createTextNode(fixStr1);
// 	div에 변경될 문자열을 출력한다
	var divObj = document.getElementById('printTag');
// 	var textObj1 = document.createTextNode(fixStr1);// 1번유형 넘어려움 잘안씀
// 	divObj.appendChild(textObj1);
	
	divObj.innerHTML = fixStr1;  // 2번유형 웬만하면 이걸씀 
	
	</script>


</html>

