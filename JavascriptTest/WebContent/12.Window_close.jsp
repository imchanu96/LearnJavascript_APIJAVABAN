<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
	<script type="text/javascript">
	var childInfoObj = "";
		function dateshow() {
			var today = new Date;
			childInfoObj = document.getElementById("childInfo");
				childInfoObj.value = (today.getMonth() + 1)
				+ "/" + today.getDate() 
				+ "/" + today.getFullYear();
		}
		
		function sendParent() {
			var parentInfoObj = window.opener.document.getElementById("parentInfo");
	
			parentInfoObj.innerHTML = childInfoObj.value;
			
		}
	</script>
	<style type="text/css">
		img {
			width: 300px;
			height: 300px;
		}
		
		#rootContainer {
		    margin: auto;
		    width: 50%;
		    border: 3px solid green;
		    padding: 10px;
		}
	</style>

	
</head>
<body onLoad="dateshow()">
	<div id='rootContainer'>
		<img src="./images/안지영4.PNG" style= "width: 330px; ">
		<form>
			<input type="button" value="부모창 정보 전달" onclick="sendParent();">
			<input type="text" id='childInfo'
			 	placeholder="예시)누르면 오늘 날짜 전달">
		</form>
	</div>
</body>
</html>