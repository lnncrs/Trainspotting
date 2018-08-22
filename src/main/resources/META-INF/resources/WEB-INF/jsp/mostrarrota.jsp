<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
	<title>GCM - Rota</title>
	<%@ include file="head.jsp"%>
	<%@ include file="basiclinks.jsp"%>
</head>
<body>
	<div id="wrapper">
		<%@ include file="navcliente.jsp"%>
		<!-- Page Content -->
			<div id="page-wrapper">
				<div class="row">
					<div class="col-lg-12">
						<div class="row">
							<div class="col-lg-12">
								<h1 class="page-header">Mostrar Rota</h1>
							</div>
						</div>
						<div class='panel panel-default'>
							<div class='panel-heading'>Dados da entrega</div>
							<div class='panel-body'>
								<div class='row'>
									<div class='col-lg-12 loader-div'>
										<iframe
												width="100%"
												height="450"
												frameborder="0" style="border:0"
												src="https://www.google.com/maps/embed/v1/directions?
													key=AIzaSyAT3XGcR9bqqqnxps45-AI5hf3su1mjYjA
													 &origin=Rua%20Carlos%20Caldeira,516
													&destination=Rua%20Viriato%20COrreia%20da%20Costa,299"
												allowfullscreen>
										</iframe>
									</div>
								</div>
								<div class='row'>
									<div class='col-lg-12'>
										<div class='row'>
											<div class='col-lg-12'>
												<div class='form-group'>
													<label>Local de Saída</label> 
													<input class='form-control' name='cliente' required type="textinput" value="Rua Carlos Caldeira, 516">
												</div>
											</div>
										</div>
										<div class='row'>
											<div class='col-lg-12'>
												<div class='form-group'>
													<label>Local de Entrega</label> 
													<input class="form-control" name="email" type="textinput" required value="Rua Viriato Correia da Costa, 299">
												</div>
											</div>
										</div>
										<div class='row'>
											<div class='col-lg-12'>
												<div class='form-group'>
													<label>Modal</label> 
													<input class="form-control" name="email" type="textinput" required value="Rodoviário">
												</div>
											</div>
										</div>
										<div class='row'>
											<div class='col-lg-12'>
												<div class='form-group'>
													<label>Valor do frete</label> 
													<input class="form-control" name="email" type="textinput" required value="R$ 56,99">
												</div>
											</div>
										</div>
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
