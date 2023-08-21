<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>javascriptBasic7</title>
	<style type="text/css">
  		img{
  			width: 50px;
  			heigth: 50px;
  		}
   	</style>	
	</head>

<body>

	<button id='runBtn' onclick='dayCalcFnc();'>나 누루면 현재 날짜에 해당하는 이미지 변경하기</button>
<!-- 	버튼 누루면 내가 설정한 날짜가 화요일이면 -->
<!-- 	화요일의 이미지 크기와 높이가 200px로 변경 -->
<!-- 	다음에 토요일로 값 변경하고 버튼 누루면  -->
<!-- 	토요일의 이미지 크기와 높이가 200px로 변경하는 기능을 구현하시오 -->
	<div style="border: 1px solid black;">
		<div>
			<span>월</span><input type="text" id="month" value="">
		</div>
		<div>
			<span>일</span><input type="text" id="date" value="">
		</div>
	</div>
	<div id='weekCalc'>
		<img alt="월" src="./images/monday.png"> <!-- 확장자는 소문자화가되어야함 되도록 영어로 -->
		<img alt="화" src="./images/tuseday.png">
		<img alt="수" src="./images/wednesday.png">
		<img alt="목" src="./images/thursday.png">
		<img alt="금" src="./images/friday.png">
		<img alt="토" src="./images/saturday.png">
		<img alt="일" src="./images/sunday.png">
	</div>
	
	
</body>

<script type="text/javascript">

function dayCalcFnc(){
	var today=new Date();

	var monthObj = document.getElementById('month');
	var dateObj = document.getElementById('date');
	

	var monthNum = parseInt(monthObj.value);
	var dateNum = parseInt(dateObj.value);
// 	alert(monthNum);
// 	alert(dateNum);
	
	today.setMonth(monthNum-1); //월을 12월로 지정
	today.setDate(dateNum);   //일을 25일로 지정
	var nowDay=today.getDay();	//현재 요일 (0:일요일~6:토요일)
	
// 	alert(nowDay);
	
	var imgList = document.getElementsByTagName('img');
	
	switch (nowDay) {
		case 1:
			imgList[0].setAttribute('style', 'width:200px; height:200px;');
			break;
		case 2:
			imgList[1].setAttribute('style', 'width:200px; height:200px;');
			break;
		case 3:
			imgList[2].setAttribute('style', 'width:200px; height:200px;');
			break;
		case 4:
			imgList[3].setAttribute('style', 'width:200px; height:200px;');
			break;
		case 5:
			imgList[4].setAttribute('style', 'width:200px; height:200px;');
			break;
		
		case 6:
			imgList[5].setAttribute('style', 'width:200px; height:200px;');
			break;
			
		default:
			imgList[6].setAttribute('style', 'width:200px; height:200px;');
			break;
	}
}


</script>

</html>


