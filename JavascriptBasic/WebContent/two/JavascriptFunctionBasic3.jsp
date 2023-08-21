<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>JavascriptFunctionBasic3</title>
	<style type="text/css">
   
   	</style>	
</head>

<body>
	<h2>Text field</h2>
		<p>
			The <strong>input type="text"</strong> 
			defines a one-line text input field:
		</p>
	<div id="validationCheck" style="border: 1px solid black;">
		<form action="/action_page.php">
		  <label for="fname">First name:</label>
		  <br>
		  <input type="text" id="fname" name="fname" value="">
		  <br>
		  <input type="button" value="실행버튼" onclick="inputValueValidationCheckFnc();">
		</form>
	</div>


</body>

<script type="text/javascript">
	function inputValueValidationCheckFnc(){//유효성검사
		var fnameObj = document.getElementById('fname');
		
		console.log('fnameObj.value: '+ fnameObj.value);
		
		var userNum = fnameObj.value;
		userNum = Number(userNum);
		if(Number.isInteger(userNum) == true){
	
			alert(userNum + 10);
			
		}else{
			userNum = Number(userNum);
			
			alert(userNum);
			alert(userNum + '이 숫자가 아닙니다\n숫자를 다시 입력해주세요');
		}
		
	}
</script>
</html>