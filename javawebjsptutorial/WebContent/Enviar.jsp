<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Enviar</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
	<header id="header">
		<div class="innertube">
			<h1>Curso de JSP</h1>
		</div>
	</header>

	<div id="wrapper">
	
		<main>
			<div id="content">
				<div class="innertube">
					<h1>Enviar</h1>
					<form method="post" action="Receber.jsp">
						<input type="text" name="valor" id="valor"/>
						<br/>
						<input type="submit" name="Enviar"/>
					
					</form>
					<%
						
					%>
				</div>
			</div>
		</main>
		
		<nav id="nav">
			<div class="innertube">
				<h1>Menu de links</h1>
				<ul>
					<li><a href=#>Link 1</a></li>
					<li><a href=#>Link 2</a></li>
					<li><a href=#>Link 3</a></li>
					<li><a href=#>Link 4</a></li>
					<li><a href=#>Link 5</a></li>
				</ul>
				<h1>Menu de links</h1>
				<ul>
					<li><a href=#>Link 1</a></li>
					<li><a href=#>Link 2</a></li>
					<li><a href=#>Link 3</a></li>
					<li><a href=#>Link 4</a></li>
					<li><a href=#>Link 5</a></li>
				</ul>
				<h1>Menu de links</h1>
				<ul>
					<li><a href=#>Link 1</a></li>
					<li><a href=#>Link 2</a></li>
					<li><a href=#>Link 3</a></li>
					<li><a href=#>Link 4</a></li>
					<li><a href=#>Link 5</a></li>
				</ul>
			</div>
		</nav>
	</div>
	<footer id="footer">
	<div class="innertube">
		<h1>Rodap�</h1>
	</div>
	</footer>
</body>
</html>