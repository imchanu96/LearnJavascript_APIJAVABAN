<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>JavascriptArrayTest3</title>
	<style type="text/css">
   
   	</style>	
</head>

<body>



</body>

<script type="text/javascript">

	var numArr = new Array();
		

	for (var i = 0; i < 3; i++) {
		numArr[i] = new Array();
	}

	for (var i = 0; i < numArr.length; i++) {
		for (var j = 0; j < 7; j++) {
			numArr[i][j] = (i*7)+j;	
		}
	}
	
	for (var i = 0; i < numArr.length; i++) {
		document.write('<br>');
		for (var j = 0; j < numArr[i].length; j++) {
			document.write(numArr[i][j] + " ");
		}
	}


</script>
</html>