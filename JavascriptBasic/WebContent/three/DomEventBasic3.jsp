<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>DomEventBasic3</title>

<style type="text/css">
#rootDiv {
	border: 5px solid red;
	padding: 30px;
}

#parentP {
	border: 5px solid green;
	padding: 30px;
}

#childBtn {
	border: 5px solid black;
	padding: 30px;
}

#parentP2 {
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
	
	function rootDivFnc() {
		alert('rootDiv');
	}
	
	function parentPFnc() {
		alert('parentP');
	}
	
	function childBtnFnc() {
		alert('childBtn');
	}
// 	버블업 방식?		전파?
// 	캡처링 방식?  false = 자식 부터 	true = 부모부터 
	window.onload = function() {
		var rootDivObj = document.getElementById('rootDiv');
		rootDivObj.addEventListener('click'
				, rootDivFnc)
		
		//현재 상태 capture = false;
		var parentPObj = document.getElementById('parentP');
		parentPObj.addEventListener('click'
				, parentPFnc)
				
		var childBtnObj = document.getElementById('childBtn');
		childBtnObj.addEventListener('click'
				, childBtnFnc)
				
	}
</script>

</head>
<body>
	<div id='rootDiv'>
		parentP
		<p id='parentP'>
			<button id='childBtn'>
				버튼1
			</button>
		</p>

	</div>
</body>
<script type="text/javascript">
	
</script>
</html>
