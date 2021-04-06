<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h2>votre avez fourni les informations suivantes :</h2>
<h3> nom:</h3> <%=request.getParameter("nom") %><br>
<h3>email:</h3><%=request.getParameter("email") %>
</body>
</html>