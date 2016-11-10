<%-- 
    Document   : consultarAluno
    Created on : 10/11/2016, 15:32:07
    Author     : Henrique
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Consulta de Alunos</title>
    </head>
    <body>
        <div class="cointainer">
            <form method="GET" action="<%= request.getContextPath()%>/ConsultarAluno">
                <h1>Alunos disponíveis</h1>
                
                <div class="form-group">
                    <label for="idAluno">
                        Id do aluno
                    </label>
                    <input id="idAluno" name="id" class="form-control" type="number">
                </div>
                <div>
                    <input type="submit" value="Consultar" class="btn btn-primary">
                </div>
                <br/>
                
                <table border="2">
                    <c:forEach items="${aluno}" var="res">
                        <tr>
                            <td>
                                <c:out value="${res.nome}"></c:out>
                            </td>
                            <td>
                                <c:out value="${res.matricula}"></c:out>
                            </td>
                        </tr>
                    </c:forEach>
                </table>
            </form>
        </div>   
    </body>
</html>
