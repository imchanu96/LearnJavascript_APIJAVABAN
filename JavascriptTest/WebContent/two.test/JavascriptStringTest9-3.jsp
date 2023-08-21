<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JavascriptStringTest9-3.jsp</title>
</head>

<body>

	<div id='printTag' style='border: 1px solid black;'>
		
	</div>


</body>

<script type="text/javascript">
	var fixStr = 'thank psu Very MUCH';
// 	document.write(theText.toLowerCase()+"<br />");//소문자
// 	document.write(theText.toUpperCase()+"<br />");//대문자
	
// 	출력: THANK YOU very much!!	

	var fixStrList = fixStr.split(" ");
	document.write(fixStrList);
 	
	divObj.innerHTML = fixStrList[0].toUpperCase()+" "+fixStrList[1].replace('psu','you').toUpperCase()+" "
		+fixStrList[2].toLowerCase()+" "+fixStrList[3].toLowerCase()
		+'!!';						
						
						
// 이건 아니다	하나하나 구분해서 대소문자로바꾸기
// 	var fixStrList = fixStr.split("");

// 	document.write(fixStrList);
// 	var fixStr2 = '';
// 		for (var i = 0; i < fixStrList.length; i++) {
// 			if(fixStrList[i] == fixStrList[i].toLowerCase()){
// 				fixStrList[i] = fixStrList[i].toUpperCase();
// 			}else{
// 				fixStrList[i] = fixStrList[i].toLowerCase();
// 			}
// 			fixStr2 = fixStr2 + fixStrList[i];
// 		}
// 		document.write('<br/>');
// 		document.write(fixStr2.concat("!!"));
	
	
</script>

</html>

