<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>ChildWindowBasic1</title>
	<style type="text/css">
		*{ 
			margin:0; padding:0;
		}
	</style>
	<script type="text/javascript">
		window.onload = function() {
			var closeDivObj = document.getElementById("closeDiv");
			
			closeDivObj.setAttribute("style", "border: 1px solid green; width: 200px")
		
		}
		function closeChildFnc() {
			window.close();
		};
	</script>

</head>

<body>
	
	<h1>여기는 자식창이라고 부른다</h1>
	<img src="./images/안지영2.PNG" style="width:400px; height:500px;">
	<div id="closeDiv" onclick="closeChildFnc();">
		팝업창 닫기(자식창 닫기)
	</div>
	
</body>
</html>

