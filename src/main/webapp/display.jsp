<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h3>Your first name : 
<%=request.getParameter("fname") %>
</h3>
<h3>Your last name : 
<%=request.getParameter("lname") %>
</h3>
<h3>Your Phone number : 
<%=request.getParameter("phone") %>
</h3>
<h3>Your email : 
<%=request.getParameter("email") %>
</h3>

</body>
</html>