<%-- 
    Document   : formacaoAcademica
    Created on : Aug 23, 2012, 11:20:48 PM
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
            session.setAttribute("nomeCompleto", request.getParameter("nomeCompleto"));
            session.setAttribute("cpf", request.getParameter("cpf"));
            session.setAttribute("nascimento", request.getParameter("nascimento"));
            session.setAttribute("pais", request.getParameter("pais"));
            session.setAttribute("cidade", request.getParameter("cidade"));
            session.setAttribute("logradouro", request.getParameter("logradouro"));
            session.setAttribute("cep", request.getParameter("cep"));
            session.setAttribute("pag_pessoal", request.getParameter("pag_pessoal"));
        %>
        <form method="post" name="formFormacaoAcademica" action="formacaoComplementar.jsp">
            <table>
                <th colspan="2">Curriculum Vitae</th>
                <tr>
                    <td class="session_title" colspan="2">Informacoes Academicas</td>    
                </tr>
                <tr>
                    <td class="line_title">Escolaridade:</td>
                    <td>
                        <select name="escolaridade" id="escolaridade">
                            <option value="Ensino Fundamental">Ensino Fundamental</option>
                            <option value="Ensino Medio">Ensino Medio</option>			
                            <option value="Ensino Profissional Tecnico">Ensino Profissional Tecnico</option>
                            <option value="Graduacao">Graduação</option>
                            <option value="Especializacao">Especialização</option>
                            <option value="Mestrado">Mestrado</option>
                            <option value="Doutorado">Doutorado</option>                           	
                        </select>
                    </td> 
                </tr>
                <tr>
                    <td class="line_title">Instituicao:</td>
                    <td><input name="instituicao" type="text" id="instituicao"></td>
                </tr>
                <tr>
                    <td class="line_title">Curso:</td>
                    <td><input name="curso" type="text" id="curso"></td>
                </tr>
                <tr>
                    <td class="line_title">Descricao:</td>
                    <td><textarea name="descricaoCurso" cols="50" rows="7" id="descricaoCurso"></textarea></td>
                </tr>
                <tr>
                    <td colspan="2"><input class="right" type="submit" value=" Proximo >> " onClick="">
                </tr>
            </table>
        </form>
    </body>
</html>
