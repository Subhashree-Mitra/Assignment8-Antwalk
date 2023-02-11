<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="main.jsp" method="post">
  <label for="principal">Principal Amount:</label>
  <input type="text" id="principal" name="principal">
  <br><br>
  <label for="roi">Rate of Interest(%):</label>
  <input type="text" id="roi" name="roi">
  <br><br>
  <label for="time">Time:</label>
  <input type="text" id="time" name="time">
  <br><br>
  <input type="submit" value="Submit">
</form>
</body>
</html>