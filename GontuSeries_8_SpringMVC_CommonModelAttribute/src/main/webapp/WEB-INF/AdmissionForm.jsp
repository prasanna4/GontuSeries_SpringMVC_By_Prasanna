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
     <h1>Form submission with common model attribute</h1>
     <h2>${msg}</h2>
     <form action="/GontuSeries_8_SpringMVC_CommonModelAttribute/submitadmissionform.html" method="post">
     
      <table style="width:100%">
		  <tr><td>Name:</td> <td><input type="text" name="studentName"></td></tr>
		  <tr><td>Hobby:</td> <td><input type="text" name="studentHobby"></td></tr>
		  <tr><td><input type="submit" value="submit"></td></tr>
	  </table>
     
     
     </form>
     
     
</body>
</html>