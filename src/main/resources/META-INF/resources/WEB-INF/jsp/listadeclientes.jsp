<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Lista de Clientes</title>
</head>
<body>

	<table>
	<c:forEach var="cliente" items="${clientes}">
		<tr>
			<td>${cliente.cliente}</td>
			<td>${cliente.clienteId}</td>
			<td>${cliente.documento}</td>
			<td>${cliente.email}</td>
			<td>${cliente.telefone}</td>
		</tr>
	</c:forEach>
	</table>
	
</body>
</html>