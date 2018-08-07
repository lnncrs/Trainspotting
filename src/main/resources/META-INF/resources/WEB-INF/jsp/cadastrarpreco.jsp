<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
	<title>GCM - Cadastro de Preço</title>
	<%@ include file="head.jsp"%>
</head>
<body>
	<div id="wrapper">
		<%@ include file="nav.jsp"%>
		<!-- Page Content -->
		<div id="page-wrapper">
			<div class="container-fluid">
				<div class="row">
					<div class="col-lg-12">
						<h1 class="page-header">Cadastro de Preço</h1>
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
					</div>
					<!-- /.col-lg-12 -->
				</div>
				<!-- /.row -->
			</div>
			<!-- /.container-fluid -->
		</div>
		<!-- /#page-wrapper -->
	</div>
	<!-- /#wrapper -->
	<%@ include file="scripts.jsp"%>
</body>
</html>