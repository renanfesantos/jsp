<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Get IP</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
	<%@include file="header.jsp" %>

	<div id="wrapper">
	
		<main>
			<div id="content">
				<div class="innertube">
					<h1>Conte�do</h1>
					<%
						out.print("Ol� usu�rio, seu IP �: " + request.getRemoteAddr());
						out.print("<br/> Conxtexto da execu��o "+request.getContextPath());
					%>
				</div>
			</div>
		</main>
	
		<%@include file="menu.jsp" %>
		
	</div>
		
	<%@include file="footer.jsp" %>

</body>
</html>