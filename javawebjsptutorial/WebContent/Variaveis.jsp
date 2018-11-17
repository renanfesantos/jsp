<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Variaveis</title>
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
					<h1>Variaveis</h1>
				<%
					String texto = "Isso � uma String";
					int numero = 0;
					boolean bol = true;
					char c = 'a';
					float f = 1.25f;
					byte b = 100;
				%>

				<table border=1>
					<tr>
						<td>String</td>
						<td>
							<%
								out.print(texto);
							%>
						</td>
					</tr>
					<tr>
				<td>int</td>
					<td>
						<%
							out.print(numero);
						%>
					</td>
					</tr>
					<tr>
					<td>boolean</td>
					<td>
						<%
							out.print(bol);
						%>
					</td>
					</tr>
					<tr>
					<td>char</td>
					<td>
						<%
							out.print(c);
						%>
					</td>
					</tr>
					<tr>
					<td>float</td>
					<td>
						<%out.print(f); %>
					</td>
					</tr>
					<tr>
					<td>byte</td>
					<td>
						<%out.print(b); %>
					</td>
					</tr></table>
			</div>
			</div>
		</main>
		
		<nav class="nav">
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