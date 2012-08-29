<%-- 
    Document   : curriculoFinal
    Created on : Aug 23, 2012, 11:25:02 PM
    Author     : root
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="style.css">

        <title>Curriculum Vitae</title>

    </head>
    <body>
        <%
            session.setAttribute("institEmpresa", request.getParameter("institEmpresa"));
            session.setAttribute("eFuncional", request.getParameter("eFuncional"));
            session.setAttribute("cargaHoraria", request.getParameter("cargaHoraria"));
            session.setAttribute("dataInicio", request.getParameter("dataInicio"));
            session.setAttribute("dataConclusao", request.getParameter("dataConclusao"));
        %>
        
        <table>
            <th colspan="2">Curriculum Vitae</th>
            <tr>
                <td class="session_title" colspan="2">Dados Pessoais</td>
            </tr>
            <tr>
                <td class="line_title">Nome Completo</td>
                <td><%= session.getAttribute("nomeCompleto") %></td>
            </tr>
            <tr>
                <td class="line_title">CPF:</td>
                <td><%= session.getAttribute("cpf") %></td>
            </tr>
            <tr>
                <td class="line_title">Data de Nascimento:</td>
                <td><%= session.getAttribute("nascimento") %></td>
            </tr>
            <tr>
                <td class="line_title">País:</td>
                <td><%= session.getAttribute("pais") %> anos</td>
            </tr>
            <tr>
                <td class="line_title">Cidade:</td>
                <td><%= session.getAttribute("cidade") %></td>
            </tr>
            <tr>
                <td class="line_title">Logradouro:</td>
                <td><%= session.getAttribute("logradouro") %></td>
            </tr>
            <tr>
                <td class="line_title">CEP:</td>
                <td><%= session.getAttribute("cep") %></td>
            </tr>    
            <tr>
                <td class="line_title">Página Pessoal:</td>
                <td><%= session.getAttribute("pag_pessoal") %></td>
            </tr>
            
            <!--=============================================================-->
            
            <tr>
                <td class="session_title" colspan="2">Informacoes Academicas</td>
            </tr>
            <tr>
                <td class="line_title">Escolaridade:</td>
                <td><%= session.getAttribute("escolaridade") %></td></tr>
            <tr>
                <td>Instituicao:</td>
                <td><%= session.getAttribute("instituicao") %></td>
            </tr>
            <tr>
                <td class="line_title">Curso:</td>
                <td><%= session.getAttribute("curso") %></td>
            </tr>
            <tr>
                <td class="line_title">Descricao:</td>
                <td><%= session.getAttribute("descricaoCurso") %></td>
            </tr>
            
            <!--=============================================================-->
            
            <tr>
                <td class="session_title" colspan="2">Formação Complementar</td>
            </tr>
            <tr>
                <td class="line_title">Tipo de formação:</td>
                <td><%= session.getAttribute("complementar1") %></td>    
            </tr>    
            <tr>
                <td class="line_title">Instituicao/Empresa:</td>
                <td><%= session.getAttribute("instituicaoCompl") %></td>    
            </tr>
            <tr>
                <td class="line_title">Curso:</td>
                <td><%= session.getAttribute("cursoCompl") %></td>   
            </tr>
            <tr>
                <td class="line_title">Descrição:</td>
                <td><%= session.getAttribute("descricaoCursoCompl") %></td>    
            </tr>
            
            <!--=============================================================-->  
            <tr>
                <td class="session_title" colspan="2">Atuação/Experiência Profissional</td>
            </tr>  
            <tr>
                <td class="line_title">Instituicao/Empresa:</td>
                <td><%= session.getAttribute("institEmpresa") %></td>    
            </tr>
            <tr>
                <td class="line_title">Enquadramento Funcional:</td>
                <td><%= session.getAttribute("eFuncional") %></td>   
            </tr>
            <tr>
                <td class="line_title">Carga Horaria Semanal:</td>
                <td><%= session.getAttribute("cargaHoraria") %></td>    
            </tr>
            <tr>
                <td class="line_title">Data de inicio:</td>
                <td><%= session.getAttribute("dataInicio") %></td> 
            </tr>
            <tr>
                <td class="line_title">Data de conclusão:</td>
                <td><%= session.getAttribute("dataConclusao") %></td> 
            </tr>

        </table>
    </body>

</html>