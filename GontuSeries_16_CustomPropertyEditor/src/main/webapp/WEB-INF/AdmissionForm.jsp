<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@page isELIgnored="false" %>
 
 <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
    
<!DOCTYPE html>
<html>
<head>
<script type="text/javascript" src="https://cdn.jsdelivr.net/jquery/latest/jquery.min.js"></script>
<script type="text/javascript" src="https://cdn.jsdelivr.net/momentjs/latest/moment.min.js"></script>
<script type="text/javascript" src="https://cdn.jsdelivr.net/npm/daterangepicker/daterangepicker.min.js"></script>
<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/npm/daterangepicker/daterangepicker.css" />

<meta charset="ISO-8859-1">
<title>Insert title here</title>

<script>
$(function() {
  $('input[name="studentDOB"]').daterangepicker({
    singleDatePicker: true,
    showDropdowns: true,
    minYear: 1901,
    maxYear: parseInt(moment().format('YYYY'),10)
  }, function(start, end, label) {
    var years = moment().diff(start, 'years');
    alert("You are " + years + " years old!");
  });
});
</script>
</head>
<body>
     <h1>Form submission with common model attribute</h1>
     <h2>${msg}</h2>
     <form:errors path="student1.*" />
    
     <form action="/GontuSeries_16_CustomPropertyEditor/submitadmissionform.html" method="post">
     
      <table style="width:100%">
		  <tr><td>Name:</td> <td><input type="text" name="studentName"></td></tr>
		  <tr><td>Hobby:</td> <td><input type="text" name="studentHobby"></td></tr>
		  <tr><td>Mobile:</td> <td><input type="text" name="studentMobile"></td></tr>
		  <tr><td>Date of Birth:</td> <td><input type="text" name="studentDOB"></td></tr>
		  <tr>
		     <td>Skills:</td> 
		     <td><select name="studentSkills" multiple="multiple">
		            <option value="java">Java</option> 
		            <option value="spring">Spring</option>
		            <option value="rest">REST</option>
		          </select>
		     </td>
		  </tr>
		  
		  <tr><td>Country:</td> <td><input type="text" name="studentAddress.country"></td></tr>
		  <tr><td>City:</td> <td><input type="text" name="studentAddress.city"></td></tr>
		  <tr><td>Street:</td> <td><input type="text" name="studentAddress.street"></td></tr>
		  <tr><td>Pincode:</td> <td><input type="text" name="studentAddress.pincode"></td></tr>
		  
		  <tr><td><input type="submit" value="submit"></td></tr>
	  </table>
     
     
     </form>
     
     
</body>
</html>