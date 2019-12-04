<%-- 
    Document   : listaClientes.jsp
    Created on : 04/12/2019, 18:39:46
    Author     : Diego
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
           <h2>Lista de Clientes Cadastrados</h2>
  
    <c:if test="${not empty clientes}">
        <table>
            <tr>
                <td>Nome</td>
                <td>CPF</td>
                <td>Telefone</td>
                <td>Endereço</td>
                <td>Descrição</td>
                <td>Profissão</td>
                <td>RG</td>
                <td>Salário</td>
                <td>Data de Nascimento</td>
                 
            </tr>
  
         
            <c:forEach var="listValue" items="$">
                 
                <tr>
                    <td>${listValue.nome}</td>
                    <td>${listValue.cpf}</td>
                    <td>${listValue.telefone}</td>
                    <td>${listValue.endereco}</td>
                    <td>${listValue.descricao}</td>
                    <td>${listValue.profissao}</td>
                    <td>${listValue.rg}</td>
                    <td>${listValue.salario}</td>
                    <td><fmt:formatDate pattern="dd/MM/yyyy"
                    value="${listValue.dataNascimento}" /></td>
                </tr>
            </c:forEach>
         
        </table>
  
    </c:if>
    <a href="/cliente/cliente">Cadastro</a>
    </body>
</html>





