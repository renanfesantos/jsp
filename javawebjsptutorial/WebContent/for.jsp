<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>For</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
	<%@include file="header.jsp" %>

	<div id="wrapper">
	
		<main>
			<div id="content">
				<div class="innertube">
					<h1>1 - Laço for</h1>
					<% 
						for (int i = 0; i < 10; i++){
							out.println("O valor de i é = " + i + "<br/>");
						} 
					
					%>
					<br/>
					<h1>2 - Laço com htlm no Java</h1>
					<table border=1>
						<%
							for (int i = 0; i < 10; i++) {
								out.println("<tr> <td> " + i + " </td> </tr>");
							}
						%>
					</table>
			</div>
			</div>
		</main>
	
		<%@include file="menu.jsp" %>
		
	</div>
		
	<%@include file="footer.jsp" %>

</body>
</html>