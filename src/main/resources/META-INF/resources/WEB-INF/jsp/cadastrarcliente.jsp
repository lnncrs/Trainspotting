<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cadastro de Cliente</title>
</head>
<body>
	<form id="cliente" action="/salvarcliente" method="POST">
		<label>Cliente: <input name="cliente" type="textinput" required></label><br/>
		<label>Documento: <input name="documento" type="textinput" required></label><br/> 
		<label>E-mail: <input name="email" type="textinput" required></label><br/> 
		<label>Telefone: <input name="telefone" type="textinput" required></label><br/> 
		<input type="submit" name="action" value="Salvar conta" formnovalidate /><input type="submit" name="action" value="Enviar"/>
	</form>
</body>
</html>