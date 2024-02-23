<%@ page contentType="text/html;charset=UTF-8" language="java"  %>
<$@ taglib uri="jakarta.tags.core" prefix="c" %>   <!-- biblioteca de tags  -->
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>JSTL</title>
    </head>
    <body>
        <h1>JSTL</h1>
        <c:forEach var="cont" begin="0" end="10">
            ${cont} <br />
        </c:forEach>
    </body>
</html>