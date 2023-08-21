<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>javascriptTest5</title>
	
	
</head>

<body>

	<div style="border: 1px solid black;">
		<div>
			<span>첫번째 값</span><input type="text" id="firstNum" value="">
		</div>
		<div>
			<span>두번째 값</span><input type="text" id="secondNum" value="">
		</div>
		<div>
			<span>세번째 값</span><input type="text" id="thirdNum" value="">
		</div>
	</div>
	<br>
	
	<div id='sumResultTag' style="border: 1px solid red;">
		총점: ??? 
	</div>
	
	<div id='avgResultTag' style="border: 1px solid red;">
		평균: ???(소수점 2자리 까지) 
	</div>
	
	
	<br>
	<div style="border: 1px solid black;">
		<button id='runSumBtn' onclick='sumCalcFnc();'>
			나 누루면 총점 나옴
		</button>
		<button id='runAvgBtn' onclick='avgCalcFnc();'>
			나 누루면 평균 나옴
		</button>
	</div>
</body>

<!-- 총 input 3개를 통해서 국영수 점수를 입력받는다 -->
<!-- 각 버튼을 누루면 -->
<!-- 총점과 평균을 구하시오 -->

<script type="text/javascript">
// method
// 함수
	function sumCalcFnc(){
		var firstNumObj = document.getElementById('firstNum');
		var secondNumObj = document.getElementById('secondNum');
		var thirdNumObj = document.getElementById('thirdNum');
		
		var firstNum = Number(firstNumObj.value);
		var secondNum = Number(secondNumObj.value);
		var thirdNum = Number(thirdNumObj.value);
		
		var sumResultNum = firstNum + secondNum + thirdNum;
		
		var sumResultTagObj = document.getElementById('sumResultTag');
		
		sumResultTagObj.innerHTML = '<p>' + sumResultNum + '</p>';
		
	}
	
	function avgCalcFnc(){
		var firstNumObj = document.getElementById('firstNum');
		var secondNumObj = document.getElementById('secondNum');
		var thirdNumObj = document.getElementById('thirdNum');
		
		var firstNum = Number(firstNumObj.value);
		var secondNum = Number(secondNumObj.value);
		var thirdNum = Number(thirdNumObj.value);
		
		var avgResultNum = (firstNum + secondNum + thirdNum) / 3;
		
		var avgResultTagObj = document.getElementById('avgResultTag');
		
		avgResultTagObj.innerHTML = '<p>' + avgResultNum + '</p>';
		
	}
	
</script>

</html>


