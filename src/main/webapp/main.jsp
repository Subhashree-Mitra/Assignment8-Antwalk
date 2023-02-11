<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ page import="org.antwalk.Interest" %>
<%@ page import="java.io.*,java.util.*" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSP</title>
</head>

<body bgcolor="pink">

<%@ include file="input.jsp" %>

<br>

<% 
try{
	double p = Double.parseDouble(request.getParameter("principal"));
	double r = Double.parseDouble(request.getParameter("roi"));
	double t = Double.parseDouble(request.getParameter("time"));

	Interest i = new Interest();
	double in = i.SimInt(p, r, t);
	
	out.print("Principal: " + p + " /-");
	out.print("<br>");
	out.print("Rate of Interest: " + r + " %");
	out.print("<br>");

	out.print("Time: " + t + " yrs");
	out.print("<br>");

	out.print("The interest is: ");
	out.print(in + " /-");
	out.print("<br>");

	out.print("Total amount after interest: " + (p+in) + " /-");
	
}
catch(Exception e){
	out.print(e.getMessage());
}

%>

</body>
</html>