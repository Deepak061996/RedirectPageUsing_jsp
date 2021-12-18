<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="background:red">

<div style="text-align:center">

<h1>Second Page of the Jsp</h1>
<p>Click this link then redirect to the Third page</p>
<%

response.sendRedirect("Thired.jsp");

%>

</div>
</body>
</html>