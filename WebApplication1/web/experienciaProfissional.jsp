<%-- 
    Document   : experienciaProfissional.jsp
    Created on : Aug 23, 2012, 11:24:04 PM
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
            session.setAttribute("complementar1", request.getParameter("complementar1"));
            session.setAttribute("instituicaoCompl", request.getParameter("instituicaoCompl"));
            session.setAttribute("cursoCompl", request.getParameter("cursoCompl"));
            session.setAttribute("descricaoCursoCompl", request.getParameter("descricaoCursoCompl"));
        %>       
        
        <form method="post" name="formExpProfissional" action="curriculoFinal.jsp">
            <table>
                <th colspan="2">Curriculum Vitae</th>
                <tr>
                    <td class="session_title" colspan="2">Experiencia Profissional</td>    
                </tr>                
                <tr>
                    <td class="line_title">Instituicao/Empresa:</td>
                    <td><input name="institEmpresa" type="text" id="institEmpresa"></td>    
                </tr>
                <tr>
                    <td class="line_title">Enquadramento Funcional:</td>
                    <td><input name="eFuncional" type="text" id="eFuncional"></td>    
                </tr>
                <tr>
                    <td class="line_title">Carga Horaria Semanal:</td>
                    <td><input name="cargaHoraria" type="text" id="cargaHoraria"></td>    
                </tr>
                <tr>
                    <td class="line_title">Data de inicio:</td>
                    <td><input name="dataInicio" type="text" id="dataInicio">(ex: dd/mm/aaaa)</td>    
                </tr>
                <tr>
                    <td class="line_title">Data de conclusão:</td>
                    <td><input name="dataConclusao" type="text" id="dataConclusao">(ex: dd/mm/aaaa)</td>    
                </tr>
                <tr>
                    <td colspan="2""><input class="right" type="submit" value=" Proximo >> " onClick=""></td>
                </tr>
            <table>
        </form>
    </body>
</html>

