<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>javascriptBasic3</title>
</head>

<body>
	
</body>

<script type="text/javascript">
	// 프롬프트
	
	
// 	두 개의 숫자를 입력받는다
	var num1 = prompt('첫번째 숫자를 입력해주세요.');
	var num2 = prompt('두번째 숫자를 입력해주세요.');
	
	//타입변경
	var pickNum1 = (Number)(num1);
	var pickNum2 = (Number)(num2);
	
//prompt는 이제(현업) 존재하지않고 잘안씀.

	
// 	형 변환

	
	document.write('첫번쨰 값: '+ pickNum1 + ' VS 두번째 값: '+pickNum2);
	document.write('<br>');
	
	if (pickNum1 > pickNum2) {// 보통 경우의 수가 높은 순으로 할것.
		document.write('첫번째 값이 큽니다');
	}else if(pickNum1 < pickNum2){
		document.write('두번째 값이 큽니다');
	}else if(pickNum1 === pickNum2){// 두숫자가 같으면
		document.write('첫번째, 두번째 값이 동일한 크기입니다');
	}
// 	출력 예:
// 	만약 10 2가 입력되었다면
	
// 	첫번째 값: 10   VS  두번째 값: 2
	
// 	첫번째 값이 큽니다
	
// 	만약 두 숫자가 5 5로 입력되었다면
	
// 	첫번째 값: 5   VS  두번째 값: 5
	
// 	첫번째, 두번째 값이 동일한 크기입니다
// 	라고 출력되도록 구현하시오
// 	출력은 document.write()로 출력한다
	
</script>

</html>


