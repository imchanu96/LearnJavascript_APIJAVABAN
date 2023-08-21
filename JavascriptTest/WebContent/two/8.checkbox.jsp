<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>checkbox</title>
<!-- checkbox는 체크가 되면 true를 반환한다      -->
<script type="text/javascript">
	function allSel() {
		var allList = document.getElementsByName("rain");
		var checkInputObj = document.getElementById("checkInput");
		if (checkInputObj.checked) {
			for (var i = 0; i < allList.length; i++) {
				allList[i].checked = true;
			}
		}else if (checkInputObj.checked == false) {
			for (var i = 0; i < allList.length; i++) {
				allList[i].checked = false;
			}
		}
	}
	
	function likeSong() {
		var likeSongList = document.getElementsByName("rain");
		var songObj = "";
		for (var i = 0; i < likeSongList.length; i++) {
			if (likeSongList[i].checked) {
				songObj = songObj + likeSongList[i].value + " ,";
			}
// 			alert(likeSongList[i].checked);
		}
// 		alert(songObj.length);
		if (songObj == "") {
			alert("입력한게 없어");
		}else{
			alert(songObj.substring(0, songObj.length-2));
		}
		
	}
</script>
<style type="text/css">
table ,tr, td{ 
 	border: 1px solid;
 	padding: 5px;
 	border-spacing: 0px;
 	
 } 
</style>
</head>
<body>
	<form>
		<table>
			<tr>
				<td>비오는 날 들으면 죽여주는 노래?</td>
			</tr>
			<tr>
				<td>
					<input id="checkInput" type="checkbox" onclick="allSel();">전체선택<br>
					<!-- this는 자신의 값을 반환 -->
					<input type="checkbox" name="rain" value="비오는 날의 수채화">비오는 날의 수채화<br>
					<input type="checkbox" name="rain" value="사랑은 비를 타고">사랑은 비를 타고<br>
					<input type="checkbox" name="rain" value="rainism">rainism<br>
					<input type="checkbox" name="rain" value="비와당신">비와당신<br>
				</td>
			</tr>
			<tr>
				<td>
					<input type="button" value="노래목록!!" onclick="likeSong();">
				</td>
			</tr>
		</table>
	</form>
</body>
</html>