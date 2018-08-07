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
						<h1 class="page-header">Blank</h1>
						<table>
						<c:forEach var="cliente" items="${clientes}">
							<tr>
								<td>${cliente.cliente}</td>
								<td>${cliente.clienteId}</td>
								<td>${cliente.documento}</td>
								<td>${cliente.email}</td>
								<td>${cliente.telefone}</td>
							</tr>
						</c:forEach>
						</table>
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