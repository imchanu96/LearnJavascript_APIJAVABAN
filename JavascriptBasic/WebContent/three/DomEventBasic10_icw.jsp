<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>DomEventBasic10_icw.jsp</title>
<style type="text/css">

</style>

<script type="text/javascript">
	// 	브라우저 객체(BOM : Browser Object Model)
	// 	브라우저 창에 포함된 모든 객체 태그들을 의미한다.

	// 	브라우저라는 것도 결국 창(window)안에서 실행되는 프로그램이므로
	// 	최상위 객체인 window 아래에 존재한다.

	// 	@브라우저 객체의 종류
	// 	window
	// 		location	위치(url)관련 정보를 제공하는 객체
	// 		history		인터넷 방문 기록에 대한 정보를 제공하는 객체(가능하면 사용 금지)
	
	window.onload = function () {
		var pageChangeObj
			= document.getElementById('pageChangeBtn');
		
		pageChangeObj.addEventListener('click', function(e) {
			alert('음 이런 느낌이구만?');
			
// 			location.href = './Images/안지영.PNG';
			location.href = './DomEventBasic8.jsp';
		});
	};
	
</script>

</head>
<body>
	<button id='pageChangeBtn'>
		호 location이 그리 중요하다고?
	</button>
</body>
<script type="text/javascript">
	
</script>
</html>
