<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


	<h4>results</h4>


	
	<c:choose>
		<c:when test="${!empty summit }">
		
		<h3>Results based on keyword search</h3>

			<ol>
				<c:forEach var="s" items="${summit}">
					<li><a href="search.do?id=${s.id}">${s.name} </a></li>
				</c:forEach>

			</ol>

		</c:when>


	</c:choose>


	<a href="index.do"><button name="index" type="submit">Home</button></a>
</body>
</html>