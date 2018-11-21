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
	<%@include file="header.jsp" %>

	<div id="wrapper">
	
		<main>
			<div id="content">
				<div class="innertube">
					<h1>Variaveis</h1>
				<%
					String varString = "Isso é uma String";
					int varInt = 0;
					boolean varBoolean = true;
					char varChar = 'a';
					float varFloat = 1.25f;
					byte varByte = 100;
				%>

				<table border=1>
					<tr>
						<td>Saída de texto com out.print</td>
					</tr>
					<tr>
						<td>String</td>
						<td>
							<%
								out.print(varString);
							%>
						</td>
					</tr>
					<tr>
						<td>int</td>
						<td>
							<%
								out.print(varInt);
							%>
						</td>
					</tr>
					<tr>
						<td>boolean</td>
						<td>
							<%
								out.print(varBoolean);
							%>
						</td>
					</tr>
					<tr>
						<td>char</td>
						<td>
							<%
								out.print(varChar);
							%>
						</td>
					</tr>
					<tr>
						<td>float</td>
						<td>
							<%
								out.print(varFloat);
							%>
						</td>
					</tr>
					<tr>
						<td>byte</td>
						<td>
							<%
								out.print(varByte);
							%>
						</td>
					</tr>
				</table>

				<br/>

				<table border=1>
					<tr>
						<td>Saída de texto com < % = % ></td>
					</tr>

					<tr>
						<td>String</td>
						<td><%=varString%></td>
					</tr>
					<tr>
						<td>int</td>
						<td><%=varInt%></td>
					</tr>
					<tr>
						<td>boolean</td>
						<td><%=varBoolean%></td>
					</tr>
					<tr>
						<td>char</td>
						<td><%=varChar%></td>
					</tr>
					<tr>
						<td>float</td>
						<td><%=varFloat%></td>
					</tr>
					<tr>
						<td>byte</td>
						<td><%=varByte%></td>
					</tr>
				</table>


			</div>
			</div>
		</main>
	
		<%@include file="menu.jsp" %>
		
	</div>
		
	<%@include file="footer.jsp" %>

</body>
</html>