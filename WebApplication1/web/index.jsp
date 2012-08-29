<%-- 
    Document   : index
    Created on : Aug 23, 2012, 11:08:22 PM
    Author     : root
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Login</title>
        <link rel="stylesheet" type="text/css" href="style.css">	

        <script>
            function validarLogin(){
                    nomeUsuario = document.formLogin.nomeUsuario.value
                    senha = document.formLogin.senha.value

                    if ((nomeUsuario == "") || (senha == ""))
                            alert("Os campos Nome de Usuario e Senha devem ser preenchidos!!")
            }
        </script>		
    </head>

    <body>

        <form action="infoPessoais.jsp" name="formLogin">
            <table>
                <th colspan="2">Cadastro de Curriculum Vitae</th>
                <tr><td class="session_title" colspan="2">Login</td></tr>

                <tr>
                    <td class="line_title">Nome de usuario:</td>
                    <td><input type="text" name="nomeUsuario" size="40"></td>
                </tr>
                <tr>
                    <td class="line_title">Senha:</td>
                    <td><input type="password" name="senha" size="40"></td>
                </tr>
                <tr>
                    <td colspan="2"><input class="right" type="submit" value=" Login " onClick="validarLogin()"></td>
            </table>
        </form>


    </body>

</html>
