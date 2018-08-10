<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
	<title>GCM - Cadastro de Preço</title>
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
								<h1 class="page-header">Cadastro de Preço</h1>
							</div>
						</div>
						<div class='panel panel-default'>
							<div class='panel-heading'>Dados do preço</div>
							<div class='panel-body'>
								<div class='row'>
									<div class='col-lg-12'>
									<form id="modal" action="/salvarpreco" method="POST">
										<div class='row'>
											<div class='col-lg-12'>
												<div class='form-group'>
													<label>Modal</label> 
													<select name="modalId" class="form-control">
														<c:forEach var="modal" items="${modais}">
															<option value="${modal.id}">${modal.modal}</option>
														</c:forEach>
													</select>
												</div>
											</div>
										</div>
										<div class='row'>
											<div class='col-lg-6'>
												<div class='form-group'>
													<label>Valor</label> 
													<input class='form-control' name='valor' required type="number" step=".01">
												</div>
											</div>
											<div class='col-lg-6'>
												<div class='form-group'>
													<label>Padrão</label> 
													<input class='form-control' name='padrao' required type="textinput">
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