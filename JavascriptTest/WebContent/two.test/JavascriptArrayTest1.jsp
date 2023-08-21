<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>JavascriptArrayTest1</title>
	<style type="text/css">
   
   	</style>	
</head>

<body>



</body>

<script type="text/javascript">
// 	배열로 동기들 4명
// 	자신이 좋아하는 3가지 숫자를 각각의 배열로 저장한후
// 	----------------------------------------
// 	동기들 이름을 역순으로 출력하고
// 	숫자는 1씩 증가한 값으로 출력하시오

	var friendsArr = ['조남용','임찬우','유효준','박지훈'];
	var likeNumArr = [333,33,3];
	
	for (var i = 0; i < friendsArr.length; i++) {
		document.write(friendsArr[i]);
		document.write('<br>');
	}
	for (var i = 0; i < likeNumArr.length; i++) {
		document.write(likeNumArr[i]);
		document.write('<br>');
	}
	
	document.write('<hr>');
	
// 	for (var i = friendsArr.length-1; i >= 0; i--) {
// 		document.write(friendsArr[i]);
// 		document.write('<br>');
// 	}
// 	for (var i = 0; i < likeNumArr.length; i++) {
// 		document.write(likeNumArr[i]+1);
// 		document.write('<br>');
// 	}
	
// 		var likeNumArr = [333,33,3];
//오름차순
// 	var temp = 0;
// 	for (var j = 0; j < friendsArr.length; j++) {
// 		for (var i = 0; i < friendsArr.length-1; i++) {
// 			if(friendsArr[i] > friendsArr[i+1]){
// 				temp = friendsArr[i];
// 				friendsArr[i] = friendsArr[i+1];
// 				friendsArr[i+1] = temp;
// 			}
// 		}
// 	}
// 	for (var i = 0; i < friendsArr.length; i++) {
// 		document.write(friendsArr[i]);
// 		document.write('<br>');
// 	}

</script>
</html>