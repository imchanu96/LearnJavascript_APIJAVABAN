<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>required 속성</title>
</head>
<body>
<!-- 시멘틱태그(sementic tag)란 -->
<!-- 시맨틱(semantic)이라는 '의미의', '의미론적인'라는 뜻 -->
<!-- HTML의 구조를 설계하는데 있어 태그에 의미를 부여 함으로써 -->
<!-- 사이트의 구조를 파악하기 용이할 수 있도록 도와주기 위해 만들어진 태그. -->
	<p><strong>*</strong>표시는 필수입력 항목입니다.</p>
<form>
<fieldset>
  <legend>필드 유효성 검사</legend>
  <ul>
    <li>
	    <label for="name">
		    <strong>
		    	*
		    </strong>
		    	이름
	    </label>
	    <input type="text" id="name" required="required" />
    </li>     
    <li>
	    <label for="id">
		    <strong>
		    	*
		    </strong>
	    	아이디
	    </label>
    <input type="text" id="id" required="required" />
    </li>     
    <li>
	    <label for="pw">
		    <strong>
		    	*
		    </strong>
	    	비밀번호
	    </label>
    <input type="password" id="pw" required="required" />
    </li>     
    <li>
	    <label for="phone">
		    <strong>
		    	*
		    </strong>
	    	전화번호
	    </label>
    <input type="tel" id="phone" required="required" 
    	pattern="\d{3}-\d{3,4}-\d{4}"/>
    </li>    
    <li>
	    <label for="email">
	   		이메일
	    </label>
    	<input type="email" id="email" placeholder="이메일은 @를 포함합니다."/>
    </li>
  </ul>
  <p>
  	<input type="submit" value="전송" />
  </p>
</fieldset> 
</form>

</body>
</html>