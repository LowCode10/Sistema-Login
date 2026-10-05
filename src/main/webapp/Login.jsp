<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
	<title>Login</title>
	<link rel="stylesheat" href="style.css">
</head>

<body>
	<div class="container">
	<h2>Tela de Login</h2>
	<% if("1".equals(request.getParameter("error"))) { %>
	<p class"error">E-mail ou senha incorretos!</p>
	<%}%>
	
		<form action="LoginServlet" method="post">
			<label>Email</label>
			<input type="email" required>
			<label>Senha</label>
			<input type="password" required>
			<button type="submit">Logar</button>
		</form>
		
		<div class="link-container">
			<a href="Cadastro.jsp">Cadastrar</a>
		</div>
		
	</div>
</body>
</html>