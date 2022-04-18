<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Edit Summit</title>

</head>
<body>
<%@ include file="../bootstrap.jsp" %>
	
	
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<h1>Edit Summit</h1>

	<p>Complete the form below, enter values in which you want to
		update. If field has no update, leave blank. 
	

	
	<form action="editSummit.do" method="POST">
	
		 <input id="id" type="hidden" name="id" value="${summit.id}"/>
		 
		<label for="name">Name: </label>
		
		 <input id="name" type="text" placeholder="updated name" name="name" value="${summit.name}"/>
			 <br>
			 <br> 
		
		<label for="description">Description: </label>
		 <input id="description" type="text" placeholder="new description" name="description" value="${summit.description}"/>
		
			 <br>
			 <br> 
			<label for="firstSendName">First Persons to Send the Summit: </label>
			 <input id="firstSendName" type="text" placeholder="new send" name="firstSendName" value="${summit.firstSendName }"/>
			
			  <br>
			 <br>
			<label for="firstSend">Year of first recorded summit send: </label>
			 <input id="firstSend" type="text" placeholder="new first send record" name="firstSend" value="${summit.firstSend}"/>
			
			 <br>
			 <br>
			<label for="firstSendAttempt">Record of first attempt to send: </label>
			 <input id="firstSendAttempt" type="text" placeholder="new first attempt reccord" name="firstSendAttempt" value="${summit.firstSendAttempt}"/>
			<br>
			<br>
			<label for="mountainRange">Mountain Range: </label>
			 <input id="mountainRange" type="text" placeholder="first attempt year" name="mountainRange"/>
			<br>
			<br>
			<label for="tempRange">Average temp range: </label>
			 <input id="tempRange" type="text" placeholder="first attempt year" name="tempRange"/>
			<br>
			<br>
			
	
			 <input type="submit"/>
	</form>
	<br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
	
</body> 
</html>