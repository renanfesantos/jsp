<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Switch</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
	
	<%@include file="header.jsp" %>
	
	<div id="wrapper">
	
		<main>
			<div id="content">
				<div class="innertube">
					<h1>Switch</h1>

					<%
						int varInt = 3;
	
						switch (varInt) {
						case 1:
							out.print("Igual a um.");
							break;
						case 2:
							out.print("Igual a dois.");
							break;
						case 3:
							out.print("Igual a três.");
							break;
						default:
							out.print("Diferente de tudo!s");
	
						}
					%>


			</div>
			</div>
		</main>
	
		<%@include file="menu.jsp" %>
		
	</div>
		
	<%@include file="footer.jsp" %>

</body>
</html>