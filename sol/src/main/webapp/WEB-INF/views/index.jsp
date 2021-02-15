<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
      <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

</head>
<body>
<h1>helo world</h1>
<img src="<c:url value="/imagens/camisa.png"/>">
<form action="http://localhost:8080/sol/enviar">

<input type="submit" value="enviar"> 


</form>
<br><br><br><br><br><br>
<button id="botao">salvar</button>
</body>
</html>