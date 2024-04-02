<%-- 
    Document   : welcome
    Created on : Apr 2, 2024, 12:02:09 PM
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
            String driver=application.getInitParameter("dname");  
            out.print("driver name is = "+driver);  
        %>
    </body>
</html>
