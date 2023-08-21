<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
   "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
   <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
   <title>BoxModelTest1.jsp</title>
   <style type="text/css">
      #root{
      	border: 1px solid black;
      	width: 900px;
      	height: 900px;
      	
      }
      #ticketPrice{
      	margin-top: 50px;
      	margin-left: 150px; 
      	
      }
      #id_table{
      	border: 1px solid black;
      	border-collapse: collapse;
      	float: left;
      	margin-right: 10px;
      	margin-top: 50px;
      }
      
      td{
      	border: 1px solid black;
      }
</style>
</head>

<body>
<!-- 	rootDiv태그의 높이를 3개의 div가 다 들어갈 수 있도록 설정하고 -->
<!-- 	내부의 3개 div의 크기와 높이를 적절히 rootDiv에 맞게 설정하시오 -->
<!-- 	내부 div의 각 높이는 300px이다 -->
<!-- 	padding과 마진을 적절히 적용하시오 -->
<!-- 	모든 태그의 경계선은 1px로 기본값으로 설정한다 -->
	
	<div id='root'>
		<div id='ticketPrice'>
			<table id='id_table'>
				<tr>
					<td colspan="5">
						공연요금
					</td>
				</tr>
				<tr>
					<td>
					구분
					</td>
					<td>
					S석
					</td>
					<td colspan="2">
					VIP
					</td>
				</tr>
				<tr>
					<td>
					성인
					</td>
					<td>
					30,000원
					</td>
					<td colspan="2">
					50,000원
					</td>
				</tr>
				<tr>
					<td>
					청소년
					</td>
					<td>
					40,000원
					</td>
					<td colspan="2">
					60,000원
					</td>
				</tr>
				<tr>
					<td>
					소인
					</td>
					<td colspan="3">
					미취학 아동 일반 요금의 50%
					</td>
				</tr>
				<tr>
					<td rowspan="2">
					공연 시간
					</td>
					<td>
					1회
					</td>
					<td colspan="2">
					13:00시 - 15:00시
					</td>
				</tr>
				<tr>
					<td>
					2회
					</td>
					<td colspan="2">
					17:00시 - 19:00시
					</td>
				</tr>
			</table>
			<table id='id_table'>
				<tr>
					<td colspan="5">
						공연요금
					</td>
				</tr>
				<tr>
					<td>
					구분
					</td>
					<td>
					S석
					</td>
					<td colspan="2">
					VIP
					</td>
				</tr>
				<tr>
					<td>
					성인
					</td>
					<td>
					30,000원
					</td>
					<td colspan="2">
					50,000원
					</td>
				</tr>
				<tr>
					<td>
					청소년
					</td>
					<td>
					40,000원
					</td>
					<td colspan="2">
					60,000원
					</td>
				</tr>
				<tr>
					<td>
					소인
					</td>
					<td colspan="3">
					미취학 아동 일반 요금의 50%
					</td>
				</tr>
				<tr>
					<td rowspan="2">
					공연 시간
					</td>
					<td>
					1회
					</td>
					<td colspan="2">
					13:00시 - 15:00시
					</td>
				</tr>
				<tr>
					<td>
					2회
					</td>
					<td colspan="2">
					17:00시 - 19:00시
					</td>
				</tr>
			</table>
		</div>
		<div id='ticketPrice'>
			<table id='id_table'>
				<tr>
					<td colspan="5">
						공연요금
					</td>
				</tr>
				<tr>
					<td>
					구분
					</td>
					<td>
					S석
					</td>
					<td colspan="2">
					VIP
					</td>
				</tr>
				<tr>
					<td>
					성인
					</td>
					<td>
					30,000원
					</td>
					<td colspan="2">
					50,000원
					</td>
				</tr>
				<tr>
					<td>
					청소년
					</td>
					<td>
					40,000원
					</td>
					<td colspan="2">
					60,000원
					</td>
				</tr>
				<tr>
					<td>
					소인
					</td>
					<td colspan="3">
					미취학 아동 일반 요금의 50%
					</td>
				</tr>
				<tr>
					<td rowspan="2">
					공연 시간
					</td>
					<td>
					1회
					</td>
					<td colspan="2">
					13:00시 - 15:00시
					</td>
				</tr>
				<tr>
					<td>
					2회
					</td>
					<td colspan="2">
					17:00시 - 19:00시
					</td>
				</tr>
			</table>
			<table id='id_table'>
				<tr>
					<td colspan="5">
						공연요금
					</td>
				</tr>
				<tr>
					<td>
					구분
					</td>
					<td>
					S석
					</td>
					<td colspan="2">
					VIP
					</td>
				</tr>
				<tr>
					<td>
					성인
					</td>
					<td>
					30,000원
					</td>
					<td colspan="2">
					50,000원
					</td>
				</tr>
				<tr>
					<td>
					청소년
					</td>
					<td>
					40,000원
					</td>
					<td colspan="2">
					60,000원
					</td>
				</tr>
				<tr>
					<td>
					소인
					</td>
					<td colspan="3">
					미취학 아동 일반 요금의 50%
					</td>
				</tr>
				<tr>
					<td rowspan="2">
					공연 시간
					</td>
					<td>
					1회
					</td>
					<td colspan="2">
					13:00시 - 15:00시
					</td>
				</tr>
				<tr>
					<td>
					2회
					</td>
					<td colspan="2">
					17:00시 - 19:00시
					</td>
				</tr>
			</table>
		</div>
	</div>
	

</body>
</html>