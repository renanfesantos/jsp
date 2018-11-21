<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Response e redirect</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
	
	<%@include file="header.jsp" %>
	
	<div id="wrapper">
	
		<main>
			<div id="content">
				<div class="innertube">
					<h1>Response e Redirect</h1>
					
					<a href="toRedirect.jsp">Página que vai redirecionar</a>
					
					<ul>
						<li>Digite 1 para ir à página 1 </li>
						<li>Digite 2 para ir à página do google</li>
					</ul>
					
					<form action="toRedirect.jsp" method="post">
						<input type="text" name="escolhaUsuario" id="escolhaUsuario">
						<input type="submit" name="Enviar">
					</form>
				</div>
			</div>
		</main>
	
		<%@include file="menu.jsp" %>
		
	</div>
		
	<%@include file="footer.jsp" %>

</body>
</html>