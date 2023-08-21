<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>DomModelTest5_1</title>

</head>
<body>

	
	<div id='theBox'>
		
	</div>
	
	
</body>

<script type="text/javascript">

	var newDivTag = document.createElement('div');
	var newButton1 = document.createElement('button');
	var newButton2 = document.createElement('button');
	var textObj1 = document.createTextNode('버튼1');
	var textObj2 = document.createTextNode('버튼2');
	
	newButton1.setAttribute('id', 'btn1');
	newButton2.setAttribute('id', 'btn2');
	
	newButton1.appendChild(textObj1);
	newButton2.appendChild(textObj2);
	
	newDivTag.appendChild(newButton1);
	newDivTag.appendChild(newButton2);
	newButton2.style.backgroundColor = "red";
	
	var newDivTag1 = document.createElement("div");
	var newH1Tag = document.createElement("h1");
	var textObj3 = document.createTextNode("태그 생성 연습");
	
	newH1Tag.appendChild(textObj3);
	newDivTag1.appendChild(newH1Tag);
	newDivTag1.style.border = "1px solid black";
	
// 	사용자들에게 보여지는 순간
	//h1
	var theObj = document.getElementById('theBox');
	theObj.appendChild(newDivTag1);
	
	
	var theH1Obj =theObj.parentNode;
	theH1Obj.appendChild(newDivTag);
	
	
	//버튼
	
	
	
</script>

</html>