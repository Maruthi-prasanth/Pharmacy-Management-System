<%-- 
    Document   : logout
    Created on : 09-May-2023, 11:32:37 PM
    Author     : IND
--%>

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
		HttpSession httpsession = request.getSession();
		httpsession.invalidate();
		response.sendRedirect("index.html");
	%>
</body>
</html>
