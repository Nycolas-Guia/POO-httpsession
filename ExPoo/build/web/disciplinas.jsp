<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Matérias</title>
        <%@include file="WEB-INF/jspf/html-head-libs.jspf"%>       
        <script defer src="https://cdn.jsdelivr.net/npm/alpinejs@3.x.x/dist/cdn.min.js"></script>
        <script defer src="https://cdn.jsdelivr.net/npm/@alpinejs/mask@3.x.x/dist/cdn.min.js"></script>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/navbar.jspf"%>

        
        <%            
            String mat[] = {"Sistemas Operacionais II", "Banco de Dados", "Programação Orientada a Objetos", "Gestão de Projetos", "Engenharia de Software III"};                   
            out.println("<br>");
            out.println("<h2>Matérias em Curso</h2>");
            
            
            
                for(int i = 0; i < mat.length; i++){               
                out.println("<ul>");
                out.println("<li>" + mat[i]);
                out.println("</ul>");
            }
            
        %>


        <%@include file="WEB-INF/jspf/html-body-libs.jspf"%>
    </body>
</html>
