<%-- 
    Document   : index
    Created on : Apr 2, 2024, 5:33:53 AM
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
        
        
        <!--scriptlet tag Example 01-->
        <h2> <% out.print("Hello World ");%> </h2>
        
        <!--scriptlet tag Example 02-->
        <h2>
            <% String name=request.getParameter("uname");  
                out.print("welcome "+name); 
            %>  
        </h2>
        
        <!--expression tag Example 01-->
        <h2> <%= name %> </h2>
        
        <!--expression tag Example 02-->
        <h2> <%= "Welcome "+request.getParameter("uname") %> </h2>
        
        
        <!--expression tag Example 01-->
        <%! int data=50; %>  
        <h2><%= "Value of the variable is:"+data %></h2>
        
        
        <!--expression tag Example 02-->
        <%!   
        int cube(int n){  
            return (n*n*n);  
        }  
        %>  
        <h2><%= "Cube of 3 is:"+cube(3) %></h2>
        
        
    </body>
</html>
