﻿<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>


<script type="text/javascript">
	function selTest() {
		var selListObj = document.getElementById("selList");
		alert(selListObj.value);
		alert(selListObj.options[selListObj.selectedIndex].value);
	}

	
// 	function selTest() {
//  		var val = document.getElementById("selList").value;
//  		alert(val);
//  	}
	
	
</script>
</head>
<body>
	<form>
		<select id="selList" onchange="selTest();" size="1">
			<!-- 셀렉박스 내용 변경 시 선택한 value를 경고창으로 출력하시오 -->
			<option value="http://www.naver.com">네이버</option>
			<option value="http://www.daum.net">다음</option>
			<option value="http://www.gmail.com">G메일</option>
		</select>
	</form>
</body>
</html>