<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>SelectorBasic4.jsp</title>
	
	<style type="text/css">
			div > p{
			color: red;
			font-size: 30px;
			border: 10px solid black;
			border-bottom-width: 3px;
			border-bottom-color: red;
			
		}
		div li{
		border: 5px solid purple;
		}
		
		ul > p{
		width: 50px;
		}
		
	</style>
</head>

<body>

<!-- 	자식 선택자 -->
<!-- 	현재 태그 내의 바로 아래 나오는 태그를 가리키는 선택자 -->
<!-- 		>	 -->
	
<!-- 	div에서 li들에 관련하여 경계선을 추가하시오 -->
<!-- 	div에서 여행이란 글자가 들어있는 태그에만 경계선 아래에 원하는 색을 3px 정도 적용하시오  -->
	<div>
		<p>여행</p>
		<h1>달력</h1>
		<ul> 
<!-- 		ul에서 p태그에 width를 50px로 지정하시오 -->
			<li>7월</li>
			<li>
				<p>8월</p>
			</li>
			<li>
				<p>9월</p>
			</li>
		</ul>
	</div>
	
</body>
</html>