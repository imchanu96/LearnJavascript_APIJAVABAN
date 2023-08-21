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
		<!-- 이미지를 다루는 태그 -->
		
<!-- 	이미지를 불러오는 태그가 img이다 -->
<!-- 	<img src="이미지 파일명" width="가로길이" height="세로길이" alt="대체 택스트"/> -->

<!-- 	숫자들의 단위 -->
<!-- 	다양한게 있지만 우린 일단 px만 사용한다 이를 픽셀이라고 부른다. -->
	
<!-- 	절대경로와 상대경로? -->

	절대 경로(Absolute Path)
	- 파일의 root부터 해당 파일까지의 전체 경로
	- 절대 결로는 보통 다른 사람의 문서나 파일을 이용할 때 사용한다.
	- 장점 : 어느 곳에서든 결로에 접근할 수 있다.
	- 단점 : 경로가 변경되면 경로를 일일히 수정해야한다.

	상대 경로(Relative Path)
	- 현재 파일의 위치를 기준으로 연경하려는 파일의 상대적인 경로를 적는것
	- 장점 : 상대 경로는 주소나 프로젝트 디렉토리 위치가 바뀌어도 내부 구조만 그대로라면
			수정없이 그대로 사용할 수 있다.
	- 단점 : 자기 자신이 기준이기 때문에 자기 자신의 위치가 바뀌는 것에 취약하다.
	<h1>
		<img src="images/icox_logo.gif" width="100" height="58" alt="아이콕스" />
	</h1>
	<p>
		<img src="images/icox_logo.gif" width="100px" height="58px" alt="아이콕스" />
	</p>

</body>
</html>