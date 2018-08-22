<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
	<title>GCM - Cotação Instantanea</title>
	<%@ include file="head.jsp"%>
	<%@ include file="basiclinks.jsp"%>
</head>
<body>
	<div id="wrapper">
		<%@ include file="navcliente.jsp"%>
		<!-- Page Content -->
		<!-- Page Content -->
			<div id="page-wrapper">
				<div class="row">
					<div class="col-lg-12">
						<div class="row">
							<div class="col-lg-12">
								<h1 class="page-header">Cadastro de Entrega</h1>
							</div>
						</div>
						<div class='panel panel-default'>
							<div class='panel-heading'>Dados da entrega</div>
							<div class='panel-body'>
								<div class='row'>
									<div class='col-lg-12'>
									<form id="cliente" action="/salvarcliente" method="POST">
										<div class='row'>
											<div class='col-lg-12'>
												<div class='form-group'>
													<label>Local de Saída</label> 
													<input class='form-control' name='cliente' required type="textinput">
												</div>
											</div>
										</div>
										<div class='row'>
											<div class='col-lg-12'>
												<div class='form-group'>
													<label>Local de Entrega</label> 
													<input class="form-control" name="email" type="textinput" required>
												</div>
											</div>
										</div>
										<div class='row'>
											<div class='col-lg-12'>
												<div class='form-group'>
													<label>Modal</label> 
													<input class="form-control" name="email" type="textinput" required>
												</div>
											</div>
										</div>
										<div class='row text-center'>
											<div class='col-lg-12'>
												<a href="mostrarrota">
													<button type="button" name="action" formnovalidate class='btn btn-success btn-circle btn-lg' title='Salvar'>
														<i class='fa fa-save'></i>
													</button>
												</a>
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
