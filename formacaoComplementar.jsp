<%-- 
    Document   : formacaoComplementar
    Created on : Aug 23, 2012, 11:21:33 PM
    Author     : root
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>

		<title>Cadastro de curriculo</title>
	
	</head>

	<body>

		<form name="formFormacaoComplementar" action="experienciaProfissional.jsp">
		
			<br>
			<p><b><u><font size="5" face="Verdana">Cadastro de Curriculo </font></u></b></p>
			<br>
  
			<p><b><font size="4" face="Verdana"> Formacao Complementar </font></b></p>
			<br><br>
			
			Formacao Complementar: 
			<select name="complementar1" id="complementar1">
			<option value="Selecione uma opcao...">Selecione uma opcao</option>
			<option value="Curso De Curta Duracao">Curso De Curta Duracao</option>
			<option value="Extensao Universitaria">Extensao Universitaria</option>			
			<option value="MBA">MBA</option>
			<option value="Outros">Outros</option>
			</select> <br>
			Instituicao/Empresa: <input name="institEmpresa" type="text" id="institEmpresa"> <br>
			Enquadramento Funcional: <input name="eFuncional" type="text" id="eFuncional"> <br>
			Carga Horaria Semanal: <input name="cargaHoraria" type="text" id="cargaHoraria"> <br>
			Data de inicio: <input name="dataInicio" type="text" id="dataInicio">(ex: dd/mm/aaaa) <br>
			<br>
			<input type="submit" value=" Proximo >> " onClick="">
			
		</form>
	</body>
</html>