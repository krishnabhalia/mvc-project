<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@ page import="com.example.model.*" %>

<% formmodel model=new formmodel();%>
<table border="1">
<tr>
	<td>
	name is a 
	</td>
	<td>
	email is a 
	</td>
	<td>
	contact no is a 
	</td>
</tr>

<tr>
	<td>
	<% out.println(model.getName());%>
	</td>
	<td>
	<% out.println(model.getEmail());%>
	</td>
	<td>
	<% out.println(model.getContact_no());%>
	</td>
</tr>
</table>

</body>
</html>