<%-- 
    Document   : welcome
    Created on : Apr 2, 2024, 12:37:29 PM
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
            String name=request.getParameter("uname");  
            out.print("Welcome "+name);  
            pageContext.setAttribute("user",name,PageContext.SESSION_SCOPE);   
        %> 
        
        <a href="second.jsp">second jsp page</a> 
    </body>
</html>
