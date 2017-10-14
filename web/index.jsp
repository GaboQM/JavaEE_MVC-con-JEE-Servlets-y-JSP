<%-- 
    Document   : index
    Created on : 13/10/2017, 12:20:03 AM
    Author     : gaboqm
--%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta  charset="UTF-8">
        <title>HOLA MVC</title>
    </head>
    <body>
        <h1>Probando java EE con mvc</h1>
    <li>Scriplet: <%= request.getAttribute("saludo") %></li> 
    <li>Expresion langueje: ${saludo}</li>
    <li>JST l: <c:out value="${saludo}" /> </li>
    </body>
</html>
