<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h3>${nome}</h3><br>
	
<img src="imagens/camisa.png">
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<table>
		<tr>
			<th>First Name</th>

		</tr>

		<c:forEach var="n1" items="${wil}">



			<tr>
				<td>${n1}</td>


			</tr>

		</c:forEach>
	</table>
</body>
</html>