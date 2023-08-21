<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>
		JavascriptExam2.jsp
	</title>
	
	<script type="text/javascript"> 
		
		
		function yellowFnc(x) {
			x.style.backgroundColor = "yellow";
		}
		
		function greenFnc(y) {
			y.style.backgroundColor = "green";
		}
		
		function removeBackgroundFnc(z) {
			z.style.backgroundColor = "white";
		}
	</script>
	
</head>
<body>
	<form>
		Enter your name:.
		<input type="text" id="textInput1" 
			onfocus="yellowFnc(this);" onblur="removeBackgroundFnc(this);">
		<input type="text" id="textInput2" 
			onfocus="greenFnc(this);"  onblur="removeBackgroundFnc(this);">
	</form>
</body>

</html>
