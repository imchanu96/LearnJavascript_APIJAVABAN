<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>
		RadioBasic1
	</title>
	<style type="text/css">
		div{
			border: 1px solid black;
		}
	</style>
	<script type="text/javascript">
	
	</script>
	
</head>
<body>
<div>
	<form action="/action_page.php">
		<input type="checkbox" 
			id="html" name="fav_language" value="HTML" checked="checked">html
		<input type="checkbox" 
			id="css" name="fav_language" value="CSS">css
		<input type="checkbox" 
			id="javascript" name="fav_language" value="JavaScript">JavaScript
		<input type="checkbox" 
			id="java" value='자바'>java?
		<input type="checkbox" 
			id="age4" name="age" value="30">30
	</form>
</div>

  

<div>
	<p>Please select your age:</p>
		<input type="checkbox" id="age1" name="age" value="30">30
		<input type="checkbox" id="age2" name="age" value="60">60
		<input type="checkbox" id="age3" name="age" value="100">100
		<input type="submit" value="Submit">
</div>
</body>
<script type="text/javascript">
	
</script>
</html>
