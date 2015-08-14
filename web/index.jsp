<%-- 
    Document   : index
    Created on : 11/08/2015, 08:18:41
    Author     : 31346405
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="estilo.css"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> página inicial </title>
    </head>
    <body>
        <h1> Login do usuario </h1>
        <table>
            <form action="FrontController" method="post">

                <tr>
                    <td> Login:</td>
                    <td><input type="text" name="login" value="login.login"/></td>
                </tr>

                <tr>
                    <td> Senha:</td>
                    <td><input type="password" name="pwd"/></td>
                </tr>
                <tr>
                    <td><input type="submit" value="Entrar"/></td>
                </tr>

            </form>
        </table>
    </body>
</html>
