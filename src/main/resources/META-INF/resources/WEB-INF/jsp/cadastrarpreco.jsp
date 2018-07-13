<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cadastro de preco</title>
</head>
<body>
	<form id="preco" action="/salvarpreco" method="POST">
		<label>Modal: 
			<select name="modalId">
				<option value="13">Modal 1</option>
				<option value="17">Modal 2</option>
			</select>
		</label><br/>
		<label>Valor: <input name="valor" type="number" required></label><br/> 
		<label>Padrão: <input name="padrao" type="textinput" required></label><br/> 
		<input type="submit" name="action" value="Salvar preco" formnovalidate /><input type="submit" name="action" value="Enviar"/>
	</form>
</body>
</html>