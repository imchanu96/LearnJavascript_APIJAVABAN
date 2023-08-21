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

<!-- 	버튼을 누르면 내가 설정한 날짜가 화요일이면 -->
<!-- 	화요일의 이미지 폭, 높이가 200px로 변경 -->
<!-- 	다음에 토요일로 값 변경하고 버튼 누르면 -->
<!-- 	토요일의 이미지 사이즈가 200x200으로 변경(원래 50) -->
	
	<div id = 'weekCalc'>
		<img src = './Images/mon.jfif' alt = '월'>
		<img src = './Images/tue.jfif' alt = '화'>
		<img src = './Images/wed.jfif' alt = '수'>
		<img src = './Images/thu.jfif' alt = '목'>
		<img src = './Images/fri.jfif' alt = '금'>
		<img src = './Images/sat.jfif' alt = '토'>
		<img src = './Images/sun.jpg' alt = '일'>
	</div>
	
	<button onclick='todayFnc();'>사이즈 변경 버튼</button>
	
</body>

<script type="text/javascript">
	
	//img 7개 기본사이즈(50 x 50px)로 설정
	var imgList = document.getElementsByTagName('img');
	
	for (var i = 0; i < imgList.length; i++) {
		imgList[i].setAttribute('style', 'width: 50px; height: 50px;')
	}
	
function todayFnc(){
		
// 		1. 
// 			오늘의 날짜 정보를 변수에 담고,
			var today = new Date();
			
// 			today변수에 담긴 오늘의 날짜 정보 중 요일만 nowDay 변수에 담기
			var nowDay = today.getDay();

// 		2. 
// 			지정한 요일로 설정
// 			var nowDay = 6;
		
// 		오늘 또는 지정한 요일을 숫자로 받아서 해당 요일의 그림에 스타일 설정
		switch (nowDay) {
		case 1:
			imgList[0].setAttribute('style', 'width: 200px; height: 200px');
			break;

		case 2:
			imgList[1].setAttribute('style', 'width: 200px; height: 200px');
			break;

		case 3:
			imgList[2].setAttribute('style', 'width: 200px; height: 200px');
			break;

		case 4:
			imgList[3].setAttribute('style', 'width: 200px; height: 200px');
			break;

		case 5:
			imgList[4].setAttribute('style', 'width: 200px; height: 200px');
			break;

		case 6:
			imgList[5].setAttribute('style', 'width: 200px; height: 200px');
			break;
			
		case 0:
			imgList[6].setAttribute('style', 'width: 200px; height: 200px');
			break;
		}
	
/*

// 	<![CDATA[
	document.write("<h1>현재날짜/시간 정보</h1>")
	var today = new Date();
	
	var nowMonth = today.getMonth()+1;    //현재 월  (0~11)
	var nowDate = today.getDate();        //현재 일
	var nowDay = today.getDay();			//현재 요일 (0:일요일~6:토요일)
// 	var nowHours = today.getHours();		//현재 시간
// 	var nowMinutes = today.getMinutes();	//현재 분
// 	var nowSeconds = today.getSeconds();	//현재 초
// 	var nowTime = today.getTime();		//1970년1월1일부터 밀리초 경과된 시간
	
	document.write("월: " + nowMonth + "<br />");
	document.write("일: " + nowDate + "<br />");
	document.write("요일: " + nowDay + "<br />");
// 	document.write("시: " + nowHours + "<br />");
// 	document.write("분: " + nowMinutes + "<br />");
// 	document.write("초: " + nowSeconds + "<br />");
// 	document.write("경과시간: " + nowTime + "<br />");
	
	document.write("<h1>날짜 바꾸기</h1>")
	today.setMonth(11); //월을 12월로 지정
	today.setDate(25);   //일을 25일로 지정
	
	document.write("월: " + nowMonth + "<br/>");
	document.write("일: " + nowDate + "<br/>");
// 	]]>

*/

	
	
	
	
	}
	


</script>
</html>
