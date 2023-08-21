<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>
		javascriptBasic6
	</title>
	
	<script type="text/javascript">
	
	</script>
	
</head>

<body>
	
</body>

<script type="text/javascript">
	
	var danStartNum = 2;
	var danEndNum = 3;
	
	for (var i = danStartNum; i <= danEndNum; i++) {
		document.write('<div>' + i + '단');
		for (var j = 0; j < 9; j++) {
			document.write('<div><span>' + i + ' * ' + (j+1) + ' = '
					+ (i * (j+1)) + '</span></div>');
		}
		document.write('</div><br>');
	}
	
</script>
</html>
