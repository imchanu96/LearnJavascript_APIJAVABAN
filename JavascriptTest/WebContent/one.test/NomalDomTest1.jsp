<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
</head>

<body>
	
	<div id='rootDiv'>
		<div id='tableParentDiv'>
			<table id='contentTable'>
				<tr>
					<td>제목</td>
					<td>내용</td>
				</tr>
				<tr>
					<td>오늘이 금요일이라고?</td>
					<td>놀아야지</td>
				</tr>
				<tr>
					<td>야후</td>
					<td>또 가야지</td>
				</tr>
			</table>
		</div>
	</div>
	
</body>

<script type="text/javascript">
// 경계선 실선 한줄로만 div는 경계선이 크고 색상이달라야함 tablewidth 300  보다 100큼  < 100큼
	var rootDivObj = document.getElementById('rootDiv');
	rootDivObj.style.border = '3px solid blue';
	rootDivObj.style.width = '500px';
	
	var tableParentDivObj = document.getElementById('tableParentDiv');
	tableParentDivObj.style.border = '2px solid red';
	tableParentDivObj.style.width = '400px';
	
	var contentTableObj = document.getElementById('contentTable');
	contentTableObj.style.border = '1px solid black';
	contentTableObj.style.borderCollapse = 'collapse';
	contentTableObj.style.width = '300px';
	var tdTagList = contentTableObj.getElementsByTagName('td');
	for (var i = 0; i < tdTagList.length; i++) {
		tdTagList[i].style.border = '1px solid black';
	}
	
</script>

</html>