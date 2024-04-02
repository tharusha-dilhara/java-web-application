<%-- 
    Document   : test.jsp
    Created on : Apr 2, 2024, 12:04:13 PM
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
            if(driver==null){
                out.print("not in access name");
            }else{
                out.print("name is = "+driver);  
            }
        %>  
    </body>
</html>
