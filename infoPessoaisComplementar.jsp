<%-- 
    Document   : infoPessoaisComplementar
    Created on : Aug 23, 2012, 11:18:37 PM
    Author     : root
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>

		<title>Cadastro de curriculo</title>
	
	</head>
	
	<body>
	
	  <form action="formacaoAcademica.jsp" name="formInfoPessoaisComp">
	  
		<br>
		<p><b><u><font size="5" face="Verdana">Cadastro de Curriculo </font></u></b></p>
		<br>
  
		<p><b><font size="4" face="Verdana">Informacoes Complementares </font></b></p>
		<br><br>
			<b>Objetivo Profissional: </b> <br> <textarea name="qualificacao" cols="50" rows="7" id="qualificacao"></textarea> <br> 
			<hr><br>
			<b>Idiomas:</b> <br>
					<input type="radio" name="lingua" value="ing"> Ingles
					<input type="radio" name="lingua" value="fra"> Frances
					<input type="radio" name="lingua" value="ale"> Alemao
					<input type="radio" name="lingua" value="outros"> Outros <br>
			Se outras, especificar: <input name="outrosIdiomas" type="text" id="outrosIdiomas"> <br>
			<br><hr>
			<b>Experiencias/Conhecimentos adicionais: </b> <br> 
			<textarea name="outrosConhec" cols="60" rows="8" id="outrosConhec"></textarea> <br> <br>
			
			<input type="submit" value=" Proximo >> " onClick="">
		
		</form>
	</body>
</html>
