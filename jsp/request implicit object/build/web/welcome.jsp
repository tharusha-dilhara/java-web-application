<%-- 
    Document   : welcome
    Created on : Apr 2, 2024, 10:40:44 AM
    Author     : T.D Jayadeera
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome Page</title>
    </head>
    <body>
        <%   
            String name=request.getParameter("uname");  
            out.print("welcome "+name);  
        %>  
    </body>
</html>
