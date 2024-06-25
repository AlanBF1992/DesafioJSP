<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>
<body>
	<main class="px-3 py-3">
		<div id="tabla-notas">
			<table class="table">
				<thead>
					<th scope="col" class="table-dark">#</th>
					<th scope="col" class="table-dark">Número</th>
					<th scope="col" class="table-dark">Calcular Factorial</th>
					<th scope="col" class="table-dark">¿Es par o impar?</th>
				</thead>
				<tbody>
				<% for(int i = 1; i <= 10; i++) { %>
					<tr>
			            <th scope="row"><%=i%></th>
			            <td>Número Mes <%=i%></td>
			            <td><a href="Factorial?valor=<%=i%>">Factorial de <%=i%></a></td>
			            <td><a href="Paridad?valor=<%=i%>">¿Es par o impar el número <%=i%>?</a></td>
					</tr>
				<% } %>
				</tbody>
			</table>
		
		</div>
	</main>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
</body>
</html>