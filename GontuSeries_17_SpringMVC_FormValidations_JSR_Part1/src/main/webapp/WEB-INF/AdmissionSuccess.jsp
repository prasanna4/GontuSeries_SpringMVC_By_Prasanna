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
		  <tr><td>Mobile:</td> <td>${student1.studentMobile}</td></tr>
		  <tr><td>Student DOB:</td> <td>${student1.studentDOB}</td></tr>
		  <tr><td>Student Skills:</td> <td>${student1.studentSkills}</td></tr>
		  
		  <tr><td>Country:</td> <td>${student1.studentAddress.country}</td></tr>
		  <tr><td>City:</td> <td>${student1.studentAddress.city}</td></tr>
		  <tr><td>Street:</td> <td>${student1.studentAddress.street}</td></tr>
		  <tr><td>Pincode:</td> <td>${student1.studentAddress.pincode}</td></tr>
		  
	  </table>
</body>
</html>