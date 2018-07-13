<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="pt-BR">
<head>
<meta charset="UTF-8" />
<title>Cadastro de Modal</title>
</head>
<body>
	<form id="modal" action="/salvarmodal" method="POST">
		<label>Modal:<input name="modal" type="textinput" required></label><br/>
		<input type="submit" name="action" value="Enviar"/>
	</form>
</body>
</html>