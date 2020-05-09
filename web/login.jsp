<%-- 
    Document   : login
    Created on : 02/05/2020, 05:16:07 PM
    Author     : USUARIO
--%>
<%
    Boolean respuesta = (Boolean)request.getAttribute("respuesta");
    %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Login</h1>
        <%=respuesta %>
    </body>
</html>
