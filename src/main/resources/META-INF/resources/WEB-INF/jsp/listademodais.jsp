<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Lista de Modais</title>
</head>
<body>
	<h1>Aqui vai uma lista de modais</h1>
    <c:forEach items="${lists}" var="lists">
       ${lists}
	</c:forEach>
</body>
</html>