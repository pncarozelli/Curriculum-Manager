<%-- 
    Document   : infoPessoais
    Created on : Aug 23, 2012, 11:13:01 PM
    Author     : root
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>

		<title>Cadastro de curriculo</title>
	
		<script language="JavaScript" type="text/JavaScript">

			function validarCampos(){
				nomeCompleto = document.formInfoPessoais.nomeCompleto.value
				cpf = document.formInfoPessoais.cpf.value
				nascimento = document.formInfoPessoais.nascimento.value
				telefone = document.formInfoPessoais.telefone.value

				if ((nomeCompleto == "") || (cpf == "") || (nascimento == "") || (telefone == ""))
					alert("O(s) campo(s)   **   deve(m) ser preenchido(s) !!")
			}
			
		</script>
	
	</head>
	
	<body>
	
	  <form action="infoPessoaisComplementar.jsp" name="formInfoPessoais">
              
              <br>
              
              <%
              String usuario = request.getParameter("nomeUsuario");
              out.println("Seja bem vindo Sr(a) " + usuario);
              %>
	  
		<br><br>
		<p><b><u><font size="5" face="Verdana">Cadastro de Curriculo </font></u></b></p>
		<br>
  
		<p><b><font size="4" face="Verdana">Preencha seus Dados Pessoais </font></b></p>
		<br>
		<font size="2" face="Verdana"> (**)Campo obrigatorio</font>
		<br><br>
		**Nome Completo: <input name="nomeCompleto" type="text" id="nomeCompleto"> <br>
		**CPF: <input name="cpf" type="text" id="cpf"> <br>
		**Data de Nascimento: <input name="nascimento" type="text" id="nascimento"> (ex 00 / 00 / 0000)<br>
		Idade: <input name="idade" type="text" id="idade"> <br>
		**Telefone: <input name="telefone" type="text" id="telefone"> ex: DDD+Telefone)<br>
		Celular: <input name="celular" type="text" id="celular"> (ex: DDD+Telefone) <br>
		E-mail: <input name="email" type="text" id="email"> <br>
		Estado Civil: <select name="est_civil" id="est_civil">
			<option value="Casado (a)">Casado (a)</option>
			<option value="Solteiro (a)">Solteiro (a)</option>
			<option value="Viuvo (a)">Viuvo (a)</option>
			<option value="Divorcidado (a)">Divorciado (a)</option>
		</select> <br> <br>
		<hr>
		<b><font size="4" face="Verdana">Endereco</font></b><br><br>
		Rua: <input name="endereco" type="text" id="endereco"> <br>
		Numero: <input name="numero" type="text" id="numero"> <br>
		Bairro: <input name="bairro" type="text" id="bairro" size="20"> <br>
		Cidade: <input name="cidade" type="text" id="cidade" size="20"> <br> 
		Estado: <input name="estado" type="text" id="estado" size="2"> (ex SC, RS) <br>
		Cep: <input name="cep" type="text" id="cep" size="20"> (ex: 00000-000) <br>
		<br>
		<input type="submit" value=" Proximo >> " onClick="validarCampos()">
		
	  </form>
	</body>
</html>