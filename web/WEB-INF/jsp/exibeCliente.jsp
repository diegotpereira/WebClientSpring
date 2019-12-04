<%-- 
    Document   : exibeCliente.jsp
    Created on : 04/12/2019, 18:35:10
    Author     : Diego
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
    
<html>
    <head>
    <title>Exibe Detalhes do Cliente</title>
</head>
<body>
 
<h2>Detalhes do Cliente Cadastrado</h2>
   <table>
    <tr>
        <td>Nome:</td>
        <td>$</td>
    </tr>
    <tr>
        <td>CPF:</td>
        <td>$</td>
    </tr>
    <tr>
        <td>RG:</td>
        <td>$</td>
    </tr>    
    <tr>
        <td>Salário:</td>
        <td>$</td>
    </tr>    
    <tr>
        <td>Endereço:</td>
        <td>$</td>
    </tr>
    <tr>
        <td>Profissão:</td>
        <td>$</td>
    </tr>    
    <tr>
        <td>Telefone:</td>
        <td>$</td>
    </tr>
    <tr>
        <td>Descrição:</td>
        <td>$</td>
    </tr>
    <tr>
        <td>Data de Nascimento:</td>
        <td>$</td>
    </tr>    
</table>  
<a href="/cliente/cliente">Cadastro</a>
<a href="/cliente/listaClientes">Lista</a>
    </body>
</html>