<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>DomControl_exam4.jsp</title>
</head>

<body>
	
	<div>
		<ul id='theList'>
			<li>리스트2</li>
			<li>리스트3</li>
			<li>리스트1</li>
			<li>리스트4</li>
		</ul>
	</div>
	
	<h1>문서 객체 조작</h1>
	
	<div id='secondDiv'>
	
	</div>
	
	
	
</body>

<script type="text/javascript">
	var theList = document.getElementById('theList');
	var liList = theList.getElementsByTagName('li');
	
// 	태그 복제
	var copyLiObj = liList[3].cloneNode(false);
	var tagTextObj = document.createTextNode('리스트1');
	copyLiObj.appendChild(tagTextObj);
	
// 	선택태그1의 자식인 선택 태그2 앞에 새로운 자식 태그를 추가
// 	선택태그(부모).insertBefore(선택태그1, 선택태그2);
	
	theList.insertBefore(copyLiObj, liList[0]);
	
	
	theList.removeChild(liList[3]);
	
	//여기에복사시점 넣어보기
	// 	true: false 포함, 자신의 입장에서 자식들의 정보를 모두 복제한다
	
	var divList = document.getElementsByTagName("div");
	var copyLiObj = theList.cloneNode(true);
	
	copyLiObj.removeAttribute('id');
	theList.removeChild(liList[3]);//div[0]에있
	
	
	
// 	true, false
// 	false: 본인 노드와 본인에 지정된 속성값들만 복제한다
	
// 	true: false 포함, 자신의 입장에서 자식들의 정보를 모두 복제한다
	copyLiObj.setAttribute('style', 'border: 3px solid yellow');//이젠 저게 표준
	
	copyLiObj.style.color = 'white'; //이런식보단 바로위의 방식으로 사용한다. 
	copyLiObj.style.backgroundColor = 'black';
	divList[1].appendChild(copyLiObj);
	divList[1].style.border = '1px solid black';
	
	
	
	

</script>

</html>

