<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="savesignin" method="post"> 
	<pre>
		NAME 			: <input type="text" name="name">
		PHONE 			: <input type="number" name="phone">
		EMAIL 			: <input type="text" name="email1"> 
		PASSWORD 		: <input type="text" name="pwd1">
		CNF PASSWORD 	: <input type="text" name="pwd2">
						<input type="submit" name="signin">

	</pre>
	</form>
</body>
</html>