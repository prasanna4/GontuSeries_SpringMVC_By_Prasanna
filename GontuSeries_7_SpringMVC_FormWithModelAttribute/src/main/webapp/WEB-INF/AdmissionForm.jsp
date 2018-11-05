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
     <h1>Spring MVC Application Form Submission</h1>
     <form action="/GontuSeries_7_SpringMVC_FormWithModelAttribute/submitadmissionform.html" method="post">
     
      <table style="width:100%">
		  <tr><td>Name:</td> <td><input type="text" name="studentName"></td></tr>
		  <tr><td>Hobby:</td> <td><input type="text" name="studentHobby"></td></tr>
		  <tr><td><input type="submit" value="submit"></td></tr>
	  </table>
     
     
     </form>
     
     <h2>${welcomeMessage}</h2>
</body>
</html>