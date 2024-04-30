<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Página Inicial</title>
        <%@include file="WEB-INF/jspf/html-head-libs.jspf"%>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/navbar.jspf"%>
        <%if(username != null){%>
        <div class="m-2">
            <h1>Página Inicial</h1>
            <div>
                <a href="nycolas.json" target='_blank'>Meus dados e matérias em curso</a><br>
                <a href="disciplinas.jsp" target='_blank'>Apenas minhas matérias em curso</a>
            </div>
        </div>
        <%}%>
        <%@include file="WEB-INF/jspf/html-body-libs.jspf"%>
    </body>
</html>
