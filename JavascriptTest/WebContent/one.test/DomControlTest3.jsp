<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>
		DomControlTest3.jsp
	</title>
	
	<script type="text/javascript">
	
	</script>
	
</head>
<body>

	<h1>
		문서 객체 조작
	</h1>
	<ul id='theList'>
		<li>
			리스트2
		</li>
		<li>
			리스트3
		</li>
		<li>
			리스트4
		</li>
		<li>
			리스트1
		</li>
	</ul>
</body>
<script type="text/javascript">
	var theList2 = document.getElementById('theList');
	var liList = theList.getElementsByTagName('li');
	
	
// 	태그 복제
// 	var copyLiObj = liList[3].cloneNode(false);
// 	var tagTextObj = document.createTextNode('리스트1');
// 	copyLiObj.appendChild(tagTextObj);
	var copyLiObj = liList.cloneNode(true);

	
	
// 	선택태그1의 자식인 선택 태그2 앞에 새로운 자식 태그를 추가
// 	선택태그(부모).insertBefore(선택태그1, 선택태그2);
	theList2.insertBefore(copyLiObj, liList[0]);
	
// 	theList.removeChild(liList[4]);

	theList2.parentNode.appendChild(theList);

	
	
	
	
</script>
</html>
