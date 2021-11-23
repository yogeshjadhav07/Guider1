<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <%@page import="java.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP List Users Records</title>
</head>
<body>
  <%
String user1=request.getParameter("user1");
String password=request.getParameter("password");
session.setAttribute("a", user1);
out.println(user1);
out.println(password);
session.setAttribute("a", user1);
try
{
	
	Class.forName("com.mysql.jdbc.Driver");
	Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3389/guider","root","4144");
	  Statement stmt = con.createStatement();
      ResultSet rs=stmt.executeQuery("select count(*) from enquiry ");
      while (rs.next()) 
      {
     out.println("And now the total number of rows (record) =<b> " + rs.getInt(1)+"</b>");
    
      }
	 
		
}

catch(Exception e)
{
	e.printStackTrace();
	System.out.print(e);
}

%></body>
</html>