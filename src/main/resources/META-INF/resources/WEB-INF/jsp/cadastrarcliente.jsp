<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
<title>GCM - Início</title>
	<%@ include file="head.jsp"%>
	<%@ include file="basiclinks.jsp"%>
</head>
<body>
	<div id="wrapper">
		<%@ include file="nav.jsp"%>
		<!-- Page Content -->
		<div id="page-wrapper">
			<div class="container-fluid">
				<div class="row">
					<div class="col-lg-12">
						<div class="row">
							<div class="col-lg-12">
								<h1 class="page-header">Cadastro de Cliente</h1>
							</div>
						</div>
						<div class='panel panel-default'>
							<div class='panel-heading'>Dados do Cliente</div>
							<div class='panel-body'>
								<div class='row'>
									<div class='col-lg-12'>
									<form id="cliente" action="/salvarcliente" method="POST">
										<div class='row'>
											<div class='col-lg-8'>
												<div class='form-group'>
													<label>Cliente</label> 
													<input class='form-control' name='cliente' required type="textinput">
												</div>
											</div>
											<div class='col-lg-4'>
												<div class='form-group'>
													<label>Documento: </label> 
													<input required name="documento" type="textinput" required class="form-control">
												</div>
											</div>
										</div>
										<div class='row'>
											<div class='col-lg-8'>
												<div class='form-group'>
													<label>Email</label> 
													<input class="form-control" name="email" type="textinput" required>
												</div>
											</div>
											<div class='col-lg-4'>
												<div class='form-group'>
													<label>Telefone</label> 
													<input required name="telefone" type="textinput" required class="form-control">
												</div>
											</div>
										</div>
										<div class='row text-center'>
											<div class='col-lg-12'>
												<button type="submit" name="action" formnovalidate class='btn btn-success btn-circle btn-lg' title='Salvar'>
													<i class='fa fa-save'></i>
												</button>
											</div>
										</div>
									</form>
									</div>
								</div>
							</div>
						</div>
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
	<%@ include file="basicscripts.jsp"%>
</body>
</html>