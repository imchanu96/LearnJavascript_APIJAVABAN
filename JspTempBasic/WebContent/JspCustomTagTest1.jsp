<%@page import="ezen.com.DTOClass"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>
		JspCustomTagTest1
	</title>
	
	<style type="text/css">
		div {
			border : 1px solid black;
			width : 300px;
		}
	</style>
	<script type="text/javascript">
	
	
	
	</script>
	
</head>
<body>
<!-- 	학생	번호 -->
<!-- 		이름 -->
<!-- 		반명 -->
<!-- 		DTO클래스 -->
		
<!-- 		3명의 임의의 학생을 list에 담고 -->
<!-- 		익스프레션을 활용하여 div태그에 각각 학생 정보를 출력하시오 -->
		
		<%
		ArrayList<DTOClass> studentList = new ArrayList <>();
		
		String sStr = "학생  |";
		
		for(int i = 1; i <= 3; i++){
			
			DTOClass dtoc = new DTOClass(i, "학생" + i, "이젠");
			studentList.add(dtoc);	
		}
		
		System.out.println("정보 : " + studentList.get(0));
		System.out.println("정보 : " + studentList.get(1));
		System.out.println("정보 : " + studentList.get(2));
		%>
		
		<p>
		학생 정보
		</p>
		<div>
		<%= sStr + " 번호 : " + studentList.get(0).getsNo() 
				   + " 이름 : " + studentList.get(0).getsName()
				   + " 반명 : " + studentList.get(0).getsBan()%>
		</div>
		<div>
		<%= sStr + " 번호 : " + studentList.get(1).getsNo() 
				   + " 이름 : " + studentList.get(1).getsName()
				   + " 반명 : " + studentList.get(1).getsBan()%>
		</div>
		<div>
		<%= sStr + " 번호 : " + studentList.get(2).getsNo() 
				   + " 이름 : " + studentList.get(2).getsName()
				   + " 반명 : " + studentList.get(2).getsBan()%>
		</div>
		
</body>

</html>
