<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>

<body>

	링크(Link)
	텍스트나 이미지를 통하여 다른 곳으로 정보를 연결해 주는 역활을 한다.
	a태그
<!-- 	<a href="url">텍스트 또는 이미지</a> -->

	<h1></h1>
	
	네이버
	다음
	구글
	본인이 아는 사이트
	
	<div>
		<a href="https://www.naver.com" target="_blank" title="네이버 ">
		네이버_blank
		</a>
		<br />
		<a href="https://www.daum.net/" target="_parent" title="다음">
		다음_parent
		</a>
		<br />
		<a href="https://www.google.co.kr/" target="_self" title="구글">
		구글_self
		</a>
		<br />
		<a href="https://gnit.ezenac.co.kr/" target="_top" 
		title="이젠 아카데미 강남 IT">
		이젠 아카데미_top
		</a>
		<br/>
		<a href="http://localhost:9180/HtmlTest/LinkTest1.jsp" target="_blank" 
		title="테스트">
		테스트
	</div>
	
	<p>
		<a href="http://icoxpublish.com"><img src="images/icox_logo.gif"
			alt="아이콕스" /></a>
	</p>

</body>
</html>