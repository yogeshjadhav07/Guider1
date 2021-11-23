<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>controller</title>
</head>
<body>
<%
 String type=request.getParameter("type");

if(type.equals("Quize")){
	%>
	<jsp:forward page="/Quize.jsp"/>
	<%
}
else {
	%>
	<jsp:forward page="/E-Book.jsp"/>
	<%
}
%>
</body>
</html>