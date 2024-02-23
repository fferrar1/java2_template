<%@ page contentType="text/html;charset=UTF-8" language="java"  %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>while</title>
</head>
<body>
    <H1>While</H1>

    <%
    
        int cont = 0;
        while (cont <= 10) {
            out.print("<br/>" + cont++);
        }
    
    %>

    <H1>Do...While</H1>

    <%
    
        cont = 0;
        do{
            out.print("<br/>" + cont++);
        } while (cont <= 10);
        
    
    %>
</body>
</html>