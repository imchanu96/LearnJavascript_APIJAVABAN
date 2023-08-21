<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>JavascriptFunctionTest3</title>
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
		  <label for="fnum">First name:</label>
		  <br>
		  <input type="text" id="fnum" name="fnum" value="">
		  <br>
		  <label for="lnum">Last name:</label>
		  <br>
		  <input type="text" id="lnum" name="lnum"value="">
		  <br>
		  <br>
		  <input type="button" value="실행버튼" onclick="inputValueValidationCheckFnc();">
		</form>
	</div>


</body>

<script type="text/javascript">
	function inputValueValidationCheckFnc(){//유효성검사
		var fnumObj = document.getElementById('fnum');
		var lnumObj = document.getElementById('lnum');
		
		console.log('fnumObj.value: '+ fnumObj.value);
		console.log('lnumObj.value: '+ lnumObj.value);
		
		var userNum = fnumObj.value;
		var userNum1 = lnumObj.value;
		
		userNum = Number(userNum);
		userNum1 = Number(userNum1);
		
		var result;
		
		if(Number.isInteger(userNum) == true && Number.isInteger(userNum1) == true){
			result = userNum + userNum1;

		}else if(Number.isInteger(userNum) == false && Number.isInteger(userNum1) == false){
			result = 'fNum,lNum이 숫자가 아닙니다\n숫자를 다시 입력해주세요';
		}else if(Number.isInteger(userNum) == false){
// 			alert(userNum);
			result = 'fNum이 숫자가 아닙니다\n숫자를 다시 입력해주세요';
		}else if(Number.isInteger(userNum1) == false){
// 			alert(userNum1);
			result = 'lnum이 숫자가 아닙니다\n숫자를 다시 입력해주세요';
		}
		alert(result);
	}
</script>
</html>