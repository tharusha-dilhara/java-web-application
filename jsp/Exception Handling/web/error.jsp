<%-- 
    Document   : error
    Created on : Apr 2, 2024, 1:37:02 PM
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
        <%@ page isErrorPage="true" %>  
  
        <h3>Sorry an exception occured!</h3>  
  
        Exception is: <%= exception %>
    </body>
</html>
