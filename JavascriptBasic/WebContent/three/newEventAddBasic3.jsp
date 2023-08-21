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
// 		this
		function tempTest1Fnc() {
			alert('난 매개변수 없어');
			alert(this);
		}
		
		function tempTest1Fnc(myObj) {
			alert('난 매개변수야');
			alert(this);
			alert(myObj);
		}
		
		window.onload = function () {
			var btnTag3Obj = document.getElementById('btnTag3');
			
			btnTag3Obj.addEventListener('click', function() {
				alert('난 이벤트리스너로 등록한 놈이야');
				alert(this);
			});
		}
		
		
	</script>
	
</head>
<body>
	<button onclick="tempTest1Fnc();">
		버튼1
	</button>
	<button onclick="tempTest1Fnc(this)">
		버튼2
	</button>
	<button id='btnTag3'>
		버튼3
	</button>
</body>
<script type="text/javascript">
	
</script>
</html>
