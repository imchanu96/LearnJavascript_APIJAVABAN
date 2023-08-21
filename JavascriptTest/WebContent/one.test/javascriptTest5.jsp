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
			<span>국어점수</span><input type="text" id="firstNum" value="">
		</div>
		<div>
			<span>영어점수</span><input type="text" id="secondNum" value="">
		</div>
		<div>
			<span>수학점수</span><input type="text" id="thirdNum" value="">
		</div>
	</div>
	<br>
	
	<div id='resultSumTag' style="border: 1px solid red;">
		총점: ??? 
	</div>
	
	<div id='resultAverTag' style="border: 1px solid red;">
		평균: ???(소수점 2자리 까지) 
	</div>
	
	
	<br>
	<div style="border: 1px solid black;">
		<button id='runBtn' onclick='threeScoreCalcFnc();'>
			나 누루면 총점 나옴
		</button>
		<button id='runBtn2' onclick='threeScoreCalcFnc2();'>
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


		var sun = 10;
		
		
	function threeScoreCalcFnc(){
		var firstNumObj = document.getElementById('firstNum');
		var secondNumObj = document.getElementById('secondNum');
		var thirdNumObj = document.getElementById('thirdNum');
		
// 		alert('1번째 경고창: ' + firstNumObj);
// 		alert('2번째 경고창: ' + secondNumObj);
		
// 		alert('3번째 경고창: ' + firstNumObj.value);
// 		alert('4번째 경고창: ' + (firstNumObj.value + secondNumObj.value));
		
		var firstNum = Number(firstNumObj.value);
		var secondNum = parseInt(secondNumObj.value);
		var thirdNum = parseInt(thirdNumObj.value);
		
		var sumResultNum = firstNum + secondNum + thirdNum;
		
// 		alert('결과: ' + sumResultNum);
		//총점
		var resultTagObj = document.getElementById('resultSumTag');
		
// 		resultTagObj.textContent = '<p>' + sumResultNum + '</p>';
		
		resultTagObj.innerHTML = sumResultNum;
		
		return sumResultNum;
	
	}
	
	function threeScoreCalcFnc2(){
		
		var sumResultNum = threeScoreCalcFnc();
		
// 		alert('결과: ' + sumResultNum);
		//총점
		
		var resultTagObj = document.getElementById('resultAverTag');
		
		resultTagObj.innerHTML = (Math.floor((sumResultNum/3)*100))/100;
	}
	
</script>

</html>


