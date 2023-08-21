<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>JavascriptBaisic10</title>
	<style type="text/css">
   
   	</style>	
</head>

<body>



</body>

<script type="text/javascript">
//배열 선언법1 미리값을 알고있을경우
	var nameArr = [1, 2, 3, 4, 10];
	
// 	document.write(nameArr[0]);
// 	document.write('<br>');
	
// 	document.write(nameArr[1]);
// 	document.write('<br>');
	
// 	document.write(nameArr[4]);
// 	document.write('<br>');
	
// 	document.write(nameArr[5]);
// 	document.write('<br>');

	for (var i = 0; i < nameArr.length; i++) {
		document.write(nameArr[i]);
		document.write('<br>');
	}
	
	document.write('<hr>');
// 	nameArr.sort();
	nameArr.push('오호라');//무조건 마지막에
	nameArr[7] = 999;
	nameArr[2] = 999;// 덮어씌우기
	
	
	for (var i = 0; i < nameArr.length; i++) {
		document.write(nameArr[i]);
		document.write('<br>');
	}
</script>
</html>