<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>


<script type="text/javascript">
	
	
	
	function addTest() {
		var selList = document.getElementById("selList");
		var newObj = selList.options[selList.selectedIndex].innerHTML;
		var createText = document.createTextNode(newObj);
		var createOption = document.createElement("option");
		
		createOption.appendChild(createText);
		selList.appendChild(createOption);
		
	}
	
	function removeTest() {
		var selList = document.getElementById("selList");
		selList.options.remove(selList.selectedIndex);
	}

	function nameTest() {
		var selList = document.getElementById("selList");
		// text 생성
		var newObj = "임찬우";
		// document에 text 추가
		var createText = document.createTextNode(newObj);
		// document에 option 태그 생성
		var createOption = document.createElement("option");
		//추가한 option에 value 넣음
		createOption.setAttribute("value", "오늘 시험 떨어짐");
		createOption.appendChild(createText);
		selList.appendChild(createOption);
		
	}
</script>
</head>
<body>
	<form>
		<select id="selList">
			<option value="http://www.naver.com">네이버</option>
			<option value="http://www.daum.net">다음</option>
			<option value="http://www.gmail.com">G메일</option>
		</select>
		<!-- 추가 버튼 클릭 시 자신의 이름과 별명을 셀렉 박스에 추가하시오 -->
		<input type="button" value="추가" onclick="addTest();">
		<!-- 삭제 버튼 클릭 시 셀렉 박스에서 선택한 내용을 삭제하시오 -->
		<input type="button" value="삭제" onclick="removeTest();">
		
		<input type="button" value="이름 추가" onclick="nameTest();">
	</form>
</body>
</html>