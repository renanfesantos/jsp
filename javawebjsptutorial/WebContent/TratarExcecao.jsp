<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Tratar Exce��o</title>
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
					<h1>Tratar exce��o</h1>
					
					<%
					try{
						int i = 1;
						i = i /0;
						out.println("A resposta � "+ i);
					} catch (Exception e){
						out.print(e);
					}
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