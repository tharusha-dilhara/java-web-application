<%-- 
    Document   : second
    Created on : Apr 2, 2024, 10:03:59 AM
    Author     : T.D Jayadeera
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>second Page</title>
    </head>
    <body>
        <%   
            String name=(String)session.getAttribute("user");  
            out.print("Hello "+name);  
        %> 
    </body>
</html>
