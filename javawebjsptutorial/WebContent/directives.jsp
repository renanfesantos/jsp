<%-- diretiva da jstl --%>
<%-- <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> --%>
<%@page isErrorPage="false" %>
<%@page errorPage="false" %>
<%@page import="java.util.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Diretivas</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
	
	<%@include file="header.jsp" %>
	
	<div id="wrapper">
	
		<main>
			<div id="content">
				<div class="innertube">
					<h1>Diretivas </h1>
				</div>
			</div>
		</main>
	
		<%@include file="menu.jsp" %>
		
	</div>
		
	<%@include file="footer.jsp" %>

</body>
</html>