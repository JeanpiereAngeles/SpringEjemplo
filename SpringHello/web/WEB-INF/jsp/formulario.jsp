<%-- 
    Document   : formulario
    Created on : 07-ago-2015, 1:23:33
    Author     : JEANPIERE
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>

        <form:form action="agregar.htm" method="POST" commandName="cmdForm">
            <form:label path="nombre">Nombre</form:label>
            <form:input path="nombre" />
            
            <form:label path="apellido">Apellido</form:label>
            <form:input path="apellido" />
            
            <input type="submit" value="Saludar" />
        </form:form>
    </body>
</html>
