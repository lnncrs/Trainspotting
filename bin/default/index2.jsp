<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<html lang="pt-BR">
<head>
<meta charset="UTF-8" />
<title>Salvando ContaCorrente</title>
</head>
<body>
	<form id="contacorrente" action="/save" method="POST">
		<label>numero: <input name="numero" type="textinput" required>
		</label><br /> <label>agencia: <input name="agencia" type="textinput"
			required>
		</label><br /> <label>descricao: <textarea rows="2" cols="30" name="descricao">
		Descrição da conta
	</textarea>
		</label><br /> <label>Situação: <input type="radio" name="situacao"
			value="true" /> Ativa <br /> <input type="radio" name="situacao"
			value="false" /> Inativa <br />
		</label><br /> <label>variação: <input name="variacao" type="number"
			required min="0" max="20" step="1">
		</label><br /> <input type="submit" name="action" value="Salvar conta"
			formnovalidate /> <input type="submit" name="action" value="Enviar" />
	</form>
</body>
</html>