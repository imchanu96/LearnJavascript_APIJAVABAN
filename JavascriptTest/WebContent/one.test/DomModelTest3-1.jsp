<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>웹 문서구조2</title>

</head>
<body>
	<div id='topTag'>
		<h1>선택자</h1>
		<h2 id="title">
			원거리 선택자
		</h2>
		<ul>
			<li>
				getElementById
			</li>
			<li>
				getElementsByTagnName
			</li>
		</ul>
		<h2 id="title2">
			근거리 선택자
		</h2>
		<ul id="list">
			<li>
				parentNode
			</li>
			<li>
				childNodes
			</li>
			<li>
				children
			</li>
			<li>
				firstChild
			</li>
			<li>
				previousSibling
			</li>
			<li>
				nextSibling
			</li>
		</ul>
	</div>
</body>

<script type="text/javascript">
	
// 	topTag를 활용하여 ul태그들은 경계선을 동일하게
// 	검은색으로 설정한다
	var objList = document.getElementById("topTag")
	.getElementsByTagName("ul");

	var myObj;
	
	for (var i = 0; i < objList.length; i++) {
		myObj = objList[i];
		
		myObj.style.border = "1px solid black";
	}
	
	
// 	topTag를 활용하여 전체 li 중 홀수 번째의 태그들에 class를 설정하여
// 	글자들의 크기를 10px씩 증가시키시오

	var objList2 = document.getElementById("topTag")
	.getElementsByTagName("li");
	
	var num = "px";
	
	for (var i = 0; i < objList2.length; i++) {
		if(i == 0) {
			myObj = objList2[i];

			myObj.style.fontSize = 10+num;
		}else if (i % 2 != 0) {
			myObj = objList2[i];

			myObj.style.fontSize = ((i+1) * 10) + num;
		}
		
	}
	
</script>


</html>