<%-- 
    Document   : editarAluno
    Created on : 10/11/2016, 16:41:06
    Author     : Henrique
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Consulta de Alunos</title>
    </head>
    <body>
        <div class="cointainer">
            <form method="GET" action="<%= request.getContextPath()%>/EditarAluno">
                <h1>Alunos disponíveis</h1>
                
                <div class="form-group">
                    <label for="idAluno">
                        Id do aluno
                    </label>
                    <input id="idAluno" name="id" class="form-control" type="number">
                    <br>
                    <label for="novoNome">
                        Novo nome do aluno
                    </label>
                    <input id="novoNome" name="novoNome" class="form-control" type="text">
                    <br>
                    <label for="novaMatricula">
                        Nova matricula do aluno
                    </label>
                    <input id="novaMatricula" name="novaMatricula" class="form-control" type="text">
                    <br>                  
                    
                </div>
                <div>
                    <input type="submit" value="Editar" class="btn btn-primary">
                </div>
            </form>
        </div>   
    </body>
</html>
