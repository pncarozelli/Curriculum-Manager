<%-- 
    Document   : infoPessoais
    Created on : Aug 23, 2012, 11:13:01 PM
    Author     : root
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="style.css">
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
        <form method="post" action="formacaoAcademica.jsp" name="formInfoPessoais">

            <br>

            <%
            String usuario = request.getParameter("nomeUsuario");
            out.println("Seja bem vindo Sr(a) " + usuario);
            %>

            <table>
                <th colspan="2">Curriculum Vitae</th>
                <tr>
                    <td class="session_title" colspan="2">Dados Pessoais & Endereço</td>
                </tr>
                <tr>
                    <td class="line_title">*Nome Completo:</td>
                    <td><input name="nomeCompleto" type="text" id="nomeCompleto" size="100"> 
                    </td>
                </tr>
                <tr>
                    <td class="line_title">*CPF:</td>                 
                    <td><input name="cpf" type="text" id="cpf"> </td>
                </tr>
                <tr>
                    <td class="line_title">*Data de Nascimento:</td>  
                    <td><input name="nascimento" type="text" id="nascimento"> (ex 00 / 00 / 0000)</td>
                </tr>
                <tr>
                    <td class="line_title">Pagina Pessoal</td>        
                    <td> <input name="pag_pessoal" type="text" id="pag_pessoal"> </td>
                </tr>
                <tr>
                    <td class="line_title">País:</td>                 
                    <td><input name="pais" type="text" id="pais" size="20"></td>
                </tr>
                <tr>
                    <td class="line_title">Cidade:</td>               
                    <td><input name="cidade" type="text" id="cidade" size="20"> </td>
                </tr>
                <tr>
                    <td class="line_title">Logradouro:</td>           
                    <td><input name="logradouro" type="text" id="logradouro" size="100"> </td>
                </tr>
                <tr>
                    <td class="line_title">CEP:</td>                  
                    <td><input name="cep" type="text" id="cep">(ex: 00000-000)</td>
                </tr>                            
                <tr>
                    <td class="obs_message" colspan="2">(*)Campo obrigatorio</td>
                </tr>
                <tr>
                    <td colspan="2"><input class="right" type="submit" value=" Proximo >> " onClick="validarCampos()" size="20"></td></tr>
            </table>

        </form>
    </body>
</html>
