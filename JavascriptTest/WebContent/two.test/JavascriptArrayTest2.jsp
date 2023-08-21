<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>JavascriptArrayTest1</title>
	<style type="text/css">
   
   	</style>	
</head>

<body>



</body>

<script type="text/javascript">
// 구구단을 배열을 통해 구하시오
// 1. 2~9까지 들어있는 배열
// 2. 1~9까지 들어있는 배열
// 3. 2*1~9*9까지 들어있는 배열
	var danArr = new Array();
	var numArr = new Array();
	var gugudanArr = new Array();
	
	
	for (var i = 0; i < 8; i++) {
		danArr[i] = 2+i;
	}
	document.write('danArr: '+danArr);
	document.write('<br>');
	for (var i = 0; i < 9; i++) {
		numArr[i] = 1+i;
	}
	document.write('numArr: '+numArr);
	document.write('<br>');
	document.write('<hr>');
	
// 	for (var i = 0; i < danArr.length; i++) {
// 		for (var j = 0; j < numArr.length; j++) {
// 			gugudanArr.push(danArr[i]*numArr[j]); //1번째방법 danArr*numArr = gugudanArr
// 			gugudanArr.push(danArr[i]+'*'+numArr[j]+' = ');//2번째방법  gugudanArr = danArr*numArr
// 		}
// 	}

	var indexNum = 0;
	for (var i = 0; i < danArr.length; i++) {
		for (var j = 0; j < numArr.length; j++) {
			gugudanArr[indexNum]=(danArr[i]*numArr[j]); 
			indexNum++;
		}
	}
	
	// indexNum = i j 로 표현한식
	for (var i = 0; i < danArr.length; i++) {
		for (var j = 0; j < numArr.length; j++) {
			gugudanArr[(i*9)+j]=(danArr[i]*numArr[j]); 
		}
	}
// 	---------------------------------------------------------------
//1번째방법
	var indexNum = 0;
	
	for (var i = 0; i < danArr.length; i++) {
			document.write(danArr[i]+'단');
			document.write('<br>');
		for (var j = 0; j < numArr.length; j++) {
			document.write(danArr[i]+' * '+numArr[j]+' = '+ gugudanArr[indexNum]);
			document.write('<br>');
			indexNum = indexNum + 1;
		}
	}
//2번째방법
// 	for (var i = 0; i < danArr.length; i++) {
// 			document.write('<hr>');
// 			document.write(danArr[i]+'단');
// 			document.write('<br>');
// 		for (var j = 0; j < numArr.length; j++) {
// 			document.write(gugudanArr[indexNum]+(danArr[i]*numArr[j]));
// 			document.write('<br>');
			
// 			indexNum = indexNum + 1 ;
// 		}
// 	}
</script>
</html>