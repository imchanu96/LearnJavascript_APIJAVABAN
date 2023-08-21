<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>JavascriptBaisic9</title>
	<style type="text/css">
   
   	</style>	
</head>

<body>



</body>

<script type="text/javascript">
	
	//<![CDATA[ 캐릭터데이터 parse
	var theText="web js hi ciy";
	document.write(theText.bold()+"<br />"); //굵게
	document.write(theText.link("http://www.naver.com")+"<br />");//링크
	document.write(theText.length+"<br />");//길이 몇자인지 숫자로
	document.write(theText.toLowerCase()+"<br />");//소문자
	document.write(theText.toUpperCase()+"<br />");//대문자
	document.write(theText.indexOf("i")+"<br />");//'i'의 위치 오른쪽에서부터 첫번째
	document.write(theText.lastIndexOf("i")+"<br />");//'i'의위치 왼쪽에서부터 첫번째
	document.write(theText.charAt(5)+"<br />");//5번째에 있는 문자
	document.write(theText.substring(4,6)+"<br />");// [4]번째부터~ [6]번째까지문자출력 
	document.write(theText.substr(10,3)+"<br />"); //[10]번째부터 3글자
	document.write(theText.replace("web","bye")+"<br />");//web을 bye로 바꾸기
	document.write(theText.slice(7,9)+"<br />");//7~9번째 자르기
	document.write(theText.concat(" good")+"<br />");//뒤에 good 붙이기
	document.write(theText.split(" ")+"<br />");// 공백기준으로 나누기
	
	//]]>
</script>
</html>