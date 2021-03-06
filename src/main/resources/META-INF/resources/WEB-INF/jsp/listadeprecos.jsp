<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
<title>GCM - Pre�os</title>
<!-- DataTables CSS -->
<%@ include file="basiclinks.jsp"%>
<link href="/css/dataTables/dataTables.bootstrap.css" rel="stylesheet">
<!-- DataTables Responsive CSS -->
<link href="/css/dataTables/dataTables.responsive.css" rel="stylesheet">
<%@ include file="head.jsp"%>
</head>
<body>
	<div id="wrapper">
		<%@ include file="navadministrativo.jsp"%>
		<!-- Page Content -->
		<div id="page-wrapper">
			<div class="container-fluid">
				<div class="row">
					<div class="col-lg-12">
						<h1 class="page-header">Lista de Pre�os</h1>
					</div>
				</div>
				<div class="row">
					<div class="col-lg-12">
						<div class="panel panel-default">
							<div class="panel-heading">Lista de Pre�os</div>
							<div class="panel-body">
								<div class="dataTable_wrapper">
									<table class="table table-striped table-bordered table-hover"
										id="dataTables-example">
										<thead>
											<tr>
												<th>ID</th>
												<th>Modal</th>
												<th>Valor</th>
												<th>Padr�o</th>
											</tr>
										</thead>
										<tbody>
											<c:forEach var="preco" items="${precos}">
												<tr>
													<td>${preco.precoId}</td>
													<td>${preco.modal.modal}</td>
													<td>${preco.valor}</td>
													<td>${preco.padrao}</td>
												</tr>
											</c:forEach>
										</tbody>
									</table>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<%@ include file="basicscripts.jsp"%>
	<%@ include file="tablescripts.jsp"%>
</body>
</html>