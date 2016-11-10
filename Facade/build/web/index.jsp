<%-- 
    Document   : index
    Created on : 10/11/2016, 11:01:11
    Author     : LuisHenrique
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <br>
        <div>Menu
            <form action="AdicionarAluno" method="POST">
                <button type="submit" class="btn-lg btn-success">Adicionar</button>
            </form>
            <br>
            <form action="consultarAluno.jsp" method="POST">
                <button type="submit" class="btn-lg btn-success">Consultar</button>
            </form>
            <br>
            <form action="editarAluno.jsp" method="POST">
                <button type="submit" class="btn-lg btn-success">Editar</button>
            </form>
        </div>
    </body>
</html>
