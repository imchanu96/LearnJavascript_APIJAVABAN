<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
<style type="text/css">
#rootDiv {
	border: 5px solid red;
	padding: 30px;
}

#parentDiv {
	border: 5px solid green;
	padding: 30px;
}

#childBtn{
	border: 5px solid black;
	padding: 30px;
}

#parentDiv2 {
	border: 5px solid green;
	padding: 30px;
	margin-top: 10px;
}

#childBtn2 {
	border: 5px solid black;
	padding: 30px;
}
</style>
<script type="text/javascript">
	window.onload = function() {
// 		다 true면 부모순으로 출력
		var rootDivObj = document.getElementById('rootDiv');
		rootDivObj.addEventListener('click', rootDivFnc);

		var parentDivObj = document.getElementById('parentDiv');
		parentDivObj.addEventListener('click', parentDivFnc);

		var parentDivObj2 = document.getElementById('parentDiv2');
		parentDivObj2.addEventListener('click', parentDivFnc);
		
		var googleObj = document.getElementById('google');
		googleObj.setAttribute('href', "https://www.google.co.kr/");
		googleObj.addEventListener('click', googleFnc);
		
		var naverObj = document.getElementById('naver');
		naverObj.setAttribute('href', "https://www.naver.com/");
		naverObj.addEventListener('click', naverFnc);

	};

	function rootDivFnc() {
		alert('rootDiv');
		alert(this.nodeName);
		alert(event.target.nodeName);
	}
	function parentDivFnc() {
		alert('parentDiv');
		alert(this.nodeName);
		alert(event.target.nodeName);
	}
	function googleFnc() {
		// 부모 이벤트 막음
		event.stopPropagation();
	}
	function naverFnc() {
		alert('네이버 연결');
		alert('근데 안될거임');
		// 이벤트 막음
		event.preventDefault();
		// 부모 이벤트 막음
		event.stopPropagation();
	}
	
</script>
</head>

<body>
	rootDiv
	<div id='rootDiv' title="난 최상위 Div야">
		parentDiv
		<div id='parentDiv' title='난 첫번째 부모DIv야'>
			<a id='google'>
				나 클릭하면 구글 페이지가 뜸
			</a>
		</div>
		
		parentDiv2
		<div id='parentDiv2' title="난 두번째 부모 Div야">
			<a id='naver'>
				나 클릭하면 네이버 페이지가 뜸 근데 나는 경고창만 뜨고
				페이지는 이동되면 안됨
			</a>
		</div>
	</div>
</body>
</html>