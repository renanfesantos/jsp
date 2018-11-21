<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Validando Sess�o</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
	
	<%@include file="header.jsp" %>
	
	<div id="wrapper">
	
		<main>
			<div id="content">
				<div class="innertube">
					<h1>Validando Sess�o</h1>
					<%
						String user = request.getParameter("user");
						out.print("Seja bem vindo " + user +"<br/>");
						
						session.setAttribute("user", user);
						
					%>
					<a href="profile.jsp">Profile </a>
					<br/>
					<a href="logout.jsp">Logout </a>
				</div>
			</div>
		</main>
	
		<%@include file="menu.jsp" %>
		
	</div>
		
	<%@include file="footer.jsp" %>

</body>
</html>