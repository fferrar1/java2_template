<%@ page contentType="text/html;charset=UTF-8" language="java"  %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Aplicação</title>
    </head>
    <body>
        <%

         String name = request.getParameter("name");
         

        %>
        <h1>Welcome</h1>
        <%

         out.print("Welcome " + name + "!!!");
         
        %>

        <p>be welcome, <%=name%></p>
    </body>
</html>