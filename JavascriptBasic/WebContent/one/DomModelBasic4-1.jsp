<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>웹 문서구조</title>

</head>
<body>
<!-- 	근거리 선택자 -->
<!-- 	특정 태그를 기준으로 상대적인 다른 태그를 선택할 때 사용 -->
	
	<div id='parentDiv' title="아하 대충 디버깅용 글자">
		<ul id="list">
			<li class='myChoiceTag'>
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
			<li class='myChoiceTag'>
				nextSibling
			</li>
		</ul>
	</div>
</body>

<script type="text/javascript">
	var parentObj = document.getElementById('list').parentNode;

// 	alert(parentObj.nodeName);
// 	alert(parentObj.title);

// 	자식 태그 선택자

	var ulObj = document.getElementById('list');
	
	var childList = ulObj.childNodes;
	
	alert(childList.length);
	
// 	for (var i= 0; i < childList.length; i++) {
// 		alert(childList[i].textContent);
// 	}
	
	
</script>
</html>