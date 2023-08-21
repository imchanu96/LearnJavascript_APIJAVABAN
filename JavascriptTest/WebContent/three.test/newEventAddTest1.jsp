<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>
		Insert title here
	</title>
	
	<script type="text/javascript">
// 		window.onload를 활용하여 각 버튼에 마우스
// 		1왼쪽 클릭, 2마우스 더블 클릭
		
// 		자신의 문자열이 출력되도록 작성하시오
// 		표준 이벤트 방식 사용
// 		버튼에 객체 지향적인 선택자 작성
		
		window.onload = function() {
// 			태그보다는 아이디가 나음
			var btn1Obj = document.getElementsByTagName("button")[0];
			var btn2Obj = document.getElementsByTagName("button")[1];
			
			function btn1Event() {
				alert(btn1Obj.innerHTML);
			}
			function btn2Event() {
				alert(btn2Obj.innerHTML);
			}
			
			btn1Obj.addEventListener("click", btn1Event);
			btn2Obj.addEventListener("dblclick", btn2Event);
		}
		
	</script>
	
</head>
<body>
	<button>
		버튼1
	</button>
	<button>
		버튼2
	</button>
</body>
<script type="text/javascript">
	
</script>
</html>
