<%-- 
    Document   : welcome
    Created on : Apr 2, 2024, 11:32:47 AM
    Author     : T.D Jayadeera
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%    
            String driver=config.getInitParameter("dname");  
            out.print("name is = "+driver);  
        %>  
    </body>
</html>
