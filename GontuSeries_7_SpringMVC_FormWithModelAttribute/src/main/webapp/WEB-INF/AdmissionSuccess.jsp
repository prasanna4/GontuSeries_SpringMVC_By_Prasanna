<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@page isELIgnored="false" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
      <h1>Form Details with model attribute:</h1>
     <h2>${msg}</h2>
     <table style="width:100%">
		  <tr><td>Name:</td> <td>${student1.studentName}</td></tr>
		  <tr><td>Hobby:</td> <td>${student1.studentHobby}</td></tr>
	  </table>
</body>
</html>