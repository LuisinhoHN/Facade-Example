<%-- 
    Document   : adicionarAluno
    Created on : 10/11/2016, 15:27:01
    Author     : Henrique
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
        <form action="AdicionarAluno" method="POST">
            <div>Adicionar aluno ao menu</div>
            <label>Nome</label><br>
            <input type="text" name="nome">
            
            <label>Matricula</label><br>
            <input type="text" name="matricula">
            
            <button type="submit" class="btn-lg btn-success">Executar</button>
        </form>
    </body>
</html>
