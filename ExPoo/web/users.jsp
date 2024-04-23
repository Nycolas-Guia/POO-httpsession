<%-- 
    Document   : users
    Created on : 23 de abr. de 2024, 14:32:35
    Author     : Fatec
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Users - SessionApp</title>
        <%@include file="WEB-INF/jspf/html-head-libs.jspf" %>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/navbar.jspf" %>
        <div class="m-2">
            <h2>Users</h2>
            <%for(String user: users) {%>
            <div><%= user%></div>
            <%}%>
        </div>
        <%@include file="WEB-INF/jspf/html-body-libs.jspf" %>
    </body>
</html>
