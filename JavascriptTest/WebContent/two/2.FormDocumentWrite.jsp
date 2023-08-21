<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>

<style type="text/css">
	table {
		border: 1px solid black;
	}
</style>

<script type="text/javascript">

</script>
</head>
<body>
	<form>
		<table>
			<tr>
				<td>
					<input type="text" name="st">
					<input type="button" value="당신의 나이는?" onclick="age();">
				</td>
			</tr>
			<tr>
				<td>
					<span id="spanTest">이곳에 '제 나이는 ?? 입니다' 라고 출력하시오</span>
				</td>
			</tr>
		</table>
	</form>
</body>
<script type="text/javascript">

	var spanObj = document.getElementById("spanTest");
	var inputList = document.getElementsByTagName("input");
	var ageNum = 0;
	
	
// 	alert(spanTest.textContent);
	function age() {
		ageNum = inputList[0].value;
		if (Number(ageNum)) {
			spanTest.innerHTML = "제 나이는 " + ageNum + "살 입니다.";
		}else if (String(ageNum)) {
			alert("나이는 문자가 아닙니다.");
		}
		
		
	}


</script>

</html>