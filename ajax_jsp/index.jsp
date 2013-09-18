<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<script type="text/javascript" src="js/jquery-1.10.2.js"></script>
<script type="text/javascript" src="js/jquery.json-2.4.js"></script>
<script type="text/javascript" src="js/myJQuery.js"></script>
</head>

<body>
	<div class="form">
	<form action="UserServlet" method="post" id="submitForm" onsubmit="return false">
		<input type="text" name="name"><br />
		<input type="text" name="tel"><br />
		<input type="text" name="position"><br />
		<select name="role">
			<option value="1">管理员</option>
			<option value="2">业务员</option>
			<option value="3">SA</option>
		</select>
		<button class="submit">提交</button>
		
	</form>
	
	</div>
	<div class="show"></div>
	
</body>

</html>
