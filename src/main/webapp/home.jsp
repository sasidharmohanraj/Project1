<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
		<%
				String email =(String)session.getAttribute("email");
		if(email!=null)
		{
		%>
			<div >
			<a href="add.jsp">ADD DETAILS</a><br>
			<a href="view.jsp">VIEW DETAILS</a><br>
			<a href="logout">LOGOUT</a><br>
			</div>
		<% 			
		}
		%>
</body>
</html>
