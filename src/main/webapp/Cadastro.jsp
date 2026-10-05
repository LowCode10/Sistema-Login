<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Página de Cadastro</title>
	<link rel="stylesheat" href="style.css">
</head>

<body>


	<div class="container">
		<h2>Tela de Cadastro</h2>
		<form action="CadastroServlet" method="post">
			<label>Nome</label>
			<input type="text" name="nome" required>
			<label>Email</label>
			<input type="email" name="email" required>
			<label>Senha</label>
			<input type="password" name="password" required>
			<button type="submit">Cadastrar</button>
		</form>
		
		<div class="link-container">
			<a href="Login.jsp">Já tenho conta</a>
		</div>
	</div>
	
</body>
</html>