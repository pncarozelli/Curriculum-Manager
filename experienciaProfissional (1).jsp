<%-- 
    Document   : experienciaProfissional.jsp
    Created on : Aug 23, 2012, 11:24:04 PM
    Author     : root
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
	
		<title>Cadastro de curriculo</title>
	
	</head>

	<body>
	
		<form name="formExpProfissional" action="curriculoFinal.jsp">
	
			<br>
			<p><b><u><font size="5" face="Verdana">Cadastro de Curriculo </font></u></b></p>
			<br>
  
			<p><b><font size="4" face="Verdana"> Experiencia Profissional </font></b></p>
			<br><br>
			
			Empresa: <input name="exp1_empresa" type="text" id="exp1_empresa"> <br>
			Função: <input name="exp1_funcao" type="text" id="exp1_funcao"> <br>
			Fone: <input name="exp1_telefone" type="text" id="exp1_telefone"> <br>
			Carga Horaria: <input name="exp1_cargaHoraria" type="text" id="exp1_cargaHoraria"> <br>
			Data Inicio: <input name="exp1_inicio" type="text" id="exp1_inicio"> (ex: dd/mm/aaaa)<br>
			Data Saida: <input name="exp1_saida" type="text" id="exp1_saida"> (ex: dd/mm/aaaa) <br>
			<br>
			<hr>
			Empresa: <input name="exp2_empresa" type="text" id="exp2_empresa"> <br>
			Função: <input name="exp2_funcao" type="text" id="exp2_funcao"> <br>
			Fone: <input name="exp2_telefone" type="text" id="exp2_telefone"> <br>
			Carga Horaria: <input name="exp2_cargaHoraria" type="text" id="exp2_cargaHoraria"> <br>
			Data Inicio: <input name="exp2_inicio" type="text" id="exp2_inicio"> (ex: dd/mm/aaaa)<br>
			Data Saida: <input name="exp2_saida" type="text" id="exp2_saida"> (ex: dd/mm/aaaa) <br>
			<br>
			<hr>
			Empresa: <input name="exp3_empresa" type="text" id="exp3_empresa"> <br>
			Função: <input name="exp3_funcao" type="text" id="exp3_funcao"> <br>
			Fone: <input name="exp3_telefone" type="text" id="exp3_telefone"> <br>
			Carga Horaria: <input name="exp3_cargaHoraria" type="text" id="exp3_cargaHoraria"> <br>
			Data Inicio: <input name="exp3_inicio" type="text" id="exp3_inicio"> (ex: dd/mm/aaaa)<br>
			Data Saida: <input name="exp3_saida" type="text" id="exp3_saida"> (ex: dd/mm/aaaa) <br>

			<br><br>
			<input type="submit" value=" Proximo >> " onClick="">
			
		</form>
	</body>
</html>

