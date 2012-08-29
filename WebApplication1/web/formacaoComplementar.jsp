<%-- 
    Document   : formacaoComplementar
    Created on : Aug 23, 2012, 11:21:33 PM
    Author     : root
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="style.css">
        <title>Cadastro de curriculo</title>
    </head>
    <body>
        <%
            session.setAttribute("escolaridade", request.getParameter("escolaridade"));
            session.setAttribute("instituicao", request.getParameter("instituicao"));
            session.setAttribute("curso", request.getParameter("curso"));
            session.setAttribute("descricaoCurso", request.getParameter("descricaoCurso"));
        %>

        <form method="post" name="formFormacaoComplementar" action="experienciaProfissional.jsp">
            <table>
                <th colspan="2">Curriculum Vitae</th>
                <tr>
                    <td class="session_title" colspan="2">Formacao Complementar</td>
                </tr>
                <tr>
                    <td class="line_title">Tipo de formação:</td>
                    <td>
                        <select name="complementar1" id="complementar1">
                            <option value="Curso De Curta Duracao">Curso De Curta Duracao</option>
                            <option value="Extensao Universitaria">Extensao Universitaria</option>			
                            <option value="MBA">MBA</option>
                            <option value="Outros">Outros</option>
                        </select>
                    </td>    
                </tr>
                <tr>
                    <td class="line_title">Instituicao:</td>
                    <td><input name="instituicaoCompl" type="text" id="instituicao"></td>
                </tr>
                <tr>
                    <td class="line_title">Curso:</td>
                    <td><input name="cursoCompl" type="text" id="curso"></td>
                </tr>
                <tr>
                    <td class="line_title">Descricao:</td>
                    <td><textarea name="descricaoCursoCompl" cols="50" rows="7" id="descricaoCurso"></textarea></td>
                </tr>
                
                
                
                <tr><td colspan="2"><input class="right" type="submit" value=" Proximo >> " onClick=""></tr>
        </form>
    </body>
</html>