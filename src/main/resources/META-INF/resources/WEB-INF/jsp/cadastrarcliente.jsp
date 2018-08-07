<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
	<title>GCM - Início</title>
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
						<h1 class="page-header">Cadastro de Cliente</h1>
						<form id="cliente" action="/salvarcliente" method="POST">
							<label>Cliente: <input name="cliente" type="textinput" required></label><br/>
							<label>Documento: <input name="documento" type="textinput" required></label><br/> 
							<label>E-mail: <input name="email" type="textinput" required></label><br/> 
							<label>Telefone: <input name="telefone" type="textinput" required></label><br/> 
							<input type="submit" name="action" value="Salvar conta" formnovalidate /><input type="submit" name="action" value="Enviar"/>
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