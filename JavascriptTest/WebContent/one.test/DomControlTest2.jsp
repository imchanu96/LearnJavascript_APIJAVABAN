<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>DomControlTest2</title>

</head>
<body>

	<h1>문서 객체 조작</h1>
	<ul id='theList'>
		<li>리스트2</li>
		<li>리스트3</li>
		<li>리스트4</li>
		<li>리스트1</li>
	</ul>
	
	
</body>

<script type="text/javascript">
	var theList = document.getElementById('theList');
	var liList = theList.getElementsByTagName('li');
	//태그 복제
// 	var copyLiObj = liList[3].cloneNode(false);
// 	var tagTextObj = document.createTextNode('리스트1');
// 	copyLiObj.appendChild(tagTextObj);


//true, false
// 	false: 본인 노드와 본인에 지정된 속성값들만 복제한다
	
// 	true: false 포함, 자신의 입장에서 자식들의 정보를 모두 복재한다
	
	var copyLiObj = theList.cloneNode(false); // 복제 
	
	//선택태그의 자식인 선택 태그2 앞에 새로운 자식 선택태그1를 추가
// 	선택태그(부모).insertBefore(선택태그1,선택태그2);
	var theObj = document.getElementsByTagName('body')[0];
	theObj.appendChild(copyLiObj);
	
	
</script>

</html>