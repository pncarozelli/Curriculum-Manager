<%-- 
    Document   : formacaoAcademica
    Created on : Aug 23, 2012, 11:20:48 PM
    Author     : root
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>

		<title>Cadastro de curriculo</title>
	
	</head>

	<body>

		<form name="formFormacaoAcademica" action="formacaoComplementar.jsp">
		
			<br>
			<p><b><u><font size="5" face="Verdana">Cadastro de Curriculo </font></u></b></p>
			<br>
  
			<p><b><font size="4" face="Verdana"> Informacoes Academicas </font></b></p>
			<br><br>
			
			Escolaridade: 
			<select name="escolaridade" id="escolaridade">
			<option value="Ensino Fundamental">Ensino Fundamental</option>
			<option value="Ensino Medio">Ensino Medio</option>			
			<option value="Ensino Profissional Tecnico">Ensino Superior Incompleto</option>
			<option value="Graduacao">Ensino Superior</option>
			<option value="Especializacao">Ensino Superior</option>
			<option value="Mestrado">Ensino Superior</option>
			<option value="Doutorado">Ensino Superior</option>
			<option value="Ensino Fundamental Incompleto">Ensino Fundamental Incompleto</option>
			<option value="Ensino Medio Incompleto">Ensino Medio Incompleto</option>
			<option value="Ensino Superior Incompleto">Ensino Superior Incompleto</option>	
			</select> <br>
			Instituicao: <input name="instituicao" type="text" id="instituicao"> <br>
			Curso: <input name="curso" type="text" id="curso"> <br>
			Descricao: <br> <textarea name="descricaoCurso" cols="50" rows="7" id="descricaoCurso"></textarea>
			<br><br>
			<input type="submit" value=" Proximo >> " onClick="">
			
		</form>
	</body>
</html>
