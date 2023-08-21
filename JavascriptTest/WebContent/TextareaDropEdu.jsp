<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>
		임시화면단 공부용 프로젝트
	</title>
	<style type="text/css">
		#backgroundDiv{
			background-color : #1ABC9C;
			width: 798px;
			height: 399px;
		}
		
		#id_button{
			background-color: #8E44AD;
			color: white;
			width: 100px;
			height: 40px;
			margin-left: 100px;
		}
		#id_inputText{
			width: 290px;
			height: 60px;
			margin-top: 20px;
			margin-left: 95px;
		}
		select{
			width: 300px;
			height: 42px;
			margin-top: 10px;
			margin-left: 300px;
		}
		h5{

			background-color : white;
			color : black;
			width: 300px;
			height: 113px;
			margin-top: 10px;
			margin-left: 300px;
		}
		#id_selectText{
			margin-top: -5px;
		}
	</style>
	<script type="text/javascript">
	
	</script>
	
</head>
<body>
	
	<div id="backgroundDiv">
		<form action="">
			<input id="id_button" type="button" value="button">
				<input id="id_inputText"type="text" value="textarea로 입력가능">
				<br>
				<select size="1">
					<option value="날씨">
						날씨바라
					</option>
					<option value="날씨">
						집중호우
					</option>
					<option value="날씨">
						장마
					</option>
				</select>
				<div id="id_selectText">
					<h5>
						집중호우
						<br>
						장마
					</h5>
				</div>
		</form>
	</div>
	
</body>
<script type="text/javascript">
	
</script>
</html>
