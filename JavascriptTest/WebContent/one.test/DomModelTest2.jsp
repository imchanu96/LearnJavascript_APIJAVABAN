<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>웹 문서구조2</title>

</head>
<body>
	<div>
		<h1>선택자</h1>
		<h2 id="title">
			원거리 선택자
		</h2>
		<ul id="list">
			<li class="choiceClass">
				getElementById
			</li>
			<li class="choiceClass">
				getElementsByTagnName
			</li>
		</ul>
		<h2 id="title2">
			근거리 선택자
		</h2>
		<ul id="list">
			<li class="choiceClass2">
				parentNode
			</li>
			<li class="choiceClass2">
				childNodes
			</li>
			<li class="choiceClass2">
				children
			</li>
			<li class="choiceClass2">
				firstChild
			</li>
			<li class="choiceClass2">
				previousSibling
			</li>
			<li class="choiceClass2">
				nextSibling
			</li>
		</ul>
	</div>
</body>

	<script type="text/javascript">

// 	모든 li태그들에 class를 작성한다.
	
// 	서로 다른 ul을 통해 li들을 각각 적용한다.
	
// 	첫번째 ul의 li들은 배경색을 분홍색으로 지정한다.
	
// 	두번째 ul의 li들은 경계선을 모두 서로 다른 값으로 지정한다.
	
	var objList = document.getElementsByClassName("choiceClass");
	
	var choiceObj; 
	for (var i = 0; i < objList.length; i++) {
		choiceObj = objList[i];
		choiceObj.style.backgroundColor = "pink";
	}
	
	var objList2 = document.getElementsByClassName("choiceClass2");
	
	choiceObj = objList2[0];
	choiceObj.style.border = "1px solid black";

	choiceObj = objList2[1];
	choiceObj.style.border = "1px solid blue";
	
	choiceObj = objList2[2];
	choiceObj.style.border = "1px solid green";

	choiceObj = objList2[3];
	choiceObj.style.border = "1px solid gray";
	
	choiceObj = objList2[4];
	choiceObj.style.border = "1px solid red";
	
	choiceObj = objList2[5];
	choiceObj.style.border = "1px solid purple";

	
	
	
	</script>
</html>