<%-- 
    Document   : second
    Created on : Apr 2, 2024, 12:39:00 PM
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
            String name=(String)pageContext.getAttribute("user",PageContext.SESSION_SCOPE);  
            out.print("Hello "+name);  
        %>  
    </body>
</html>
