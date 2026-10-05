<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!@ page import = "model.Usuario">   
   
<%
	Usuario u = (Usuario) session.getAttribute("usuario");
	if(u == null){
		response.sendRedirect("login.jsp");
		return;
	}
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
	<title>Home</title>
	<link rel="stylesheat" href="style.css">
</head>
<body>
	<div class="container" style="text-align: center;">
		<h1>Bem vindo</h1>
		<p>Olá, <%=u.nome%></p>
		<br>
		<br>
		<a href="LogoutServlet" class="btn-logout">Sair</a>
	</div>
</body>
</html>