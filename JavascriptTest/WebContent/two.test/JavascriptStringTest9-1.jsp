<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JavascriptStringTest9-1</title>
</head>

<body>

	<div id='printTag' style="border: 1px solid black;">
	
	</div>


</body>

<script type="text/javascript">
	var fixStr = '자바를 자바라';
	
	var divObj = document.getElementById('printTag');
	//출력 자바를 잡아라
//1-1번째방법  -> 하드코딩 욕먹는코드법 좋은코드가아님
// 	var fixStr1 = fixStr.replace("자바라","잡아라");
// 	document.write(fixStr1);
//1-2번째방법 -> 1번째랑비슷함.
// 	var fixStr1 = fixStr.slice(0, 4);
// 	divObj.innerHTML = fixStr1.concat(" 잡아라"); 
//1-3번째방법
// 	var fixStrsplitList = fixStr.split(" ");
// 	fixStrsplit[1] = fixStrsplit[1].replace('자바',' 잡아');
	divObj.innerHTML = fixStrsplit[0].concat(fixStrsplit[1]);

//2번째 방법 쫌 이상적임
	var fixStrList = fixStr.split(" ");
	var fixStrObj = fixStrList[1].replace(fixStrList[1].substring(0, '자바'.length), " 잡아");
	
	var fixStr2 = fixStrList[0] + fixStrObj;
	
	divTag.innerHTML = fixStr2;
//3번째 방법 센스가있는 방법

// 	var afterStr = fixStr.replace(" 자바", " 잡아");
//3-1방법
// 	var afterStr = fixStr.replaceAll('자바', '잡아');
// 	afterStr = afterStr.replace('잡아', '자바');
//3-2방법
// 	var afterStr = fixStr.substring(0, 4) + '잡아'
// 					+ fixStr.substring(6, 7);
//3-3방법(indexof 를쓰고 조건문 추가해서 substring 을 사용하여 출력하는 정도?? 가 아주 이상적임)
// 	'자바를 '+ + 잡아 + '라'
	var afterStr = fixStr.substring(0, 4) + fixStr.substring(4, 6).replace('자바', '잡아')
					+ fixStr.substring(6, 7);
					
	var strObj = document.getElementById('printTag');

	strObj.innerHTML = afterStr;
</script>


</html>

