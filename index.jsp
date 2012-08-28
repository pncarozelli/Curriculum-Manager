<%-- 
    Document   : index
    Created on : Aug 23, 2012, 11:08:22 PM
    Author     : root
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<title>Login</title>
		
		<style type="text/css">
			h1 {
				border-width: medium;
				border-style: double;
				border-color: black;
			}

		</style>	
		
		<script>
			function validarLogin(){
				nomeUsuario = document.formLogin.nomeUsuario.value
				senha = document.formLogin.senha.value

				if ((nomeUsuario == "") || (senha == ""))
					alert("Os campos Nome de Usuario e Senha devem ser preenchidos!!")
			}
		</script>		
	</head>

	<body>
	
		<form action="infoPessoais.jsp" name="formLogin">
			
			<h2>Login </h2><br>

			<b>Nome de usuario:</b> <br>
			<input type="text" name="nomeUsuario" size="40">
			<br>			
			<b>Senha:</b> <br>
			<input type="password" name="senha" size="40">
			<br> <br>
                        
			<input type="submit" value=" Login " onClick="validarLogin()">
		
		</form>
		
		
	</body>

</html>
