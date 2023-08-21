<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>JavascriptBaisic11</title>
	<style type="text/css">
   
   	</style>	
</head>

<body>



</body>

<script type="text/javascript">
//배열 선언법2
// 	var nameArr = new Array();    웬만하면 현업에선 이렇게씀
// 	var nameArr = new Array(5);  보통 적으면  바로 랭스쓸수있고 확실하면써서하는게 낭비가적음 
	
	alert(nameArr.length);
	
	document.write(nameArr[0] +'asdfas');
	document.write('<br>');
	document.write(nameArr[4] + 123);
	document.write('<br>');
	
// 	NaN = not a number 숫자가아님
	
	alert(nameArr.length);
	
	nameArr[0] = 1;
	nameArr[1] = 2;
	nameArr[2] = 3;
	nameArr[3] = 4;
	nameArr[4] = 5;
	
	alert(nameArr.length);
	
	document.write(nameArr[0]);
	document.write('<br>');
	document.write(nameArr[4]);
	document.write('<br>');
</script>
</html>