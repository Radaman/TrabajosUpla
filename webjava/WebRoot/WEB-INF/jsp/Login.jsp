<%-- 
    Document   : Login
    Created on : 16-12-2017, 22:43:32
    Author     : Ronny
--%>

 <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>  
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>LOGIN</h1>
        
        <form action="recibir.do" method="post">
              
            Nombre: <input type="text" name="txtnombre" value="" /><br />
            Contraseña: <input type="text" name="txtcontraseña" value="" /><br />
            <input type="submit" value="Ingresar " name="btnlogin" />
            
        </form>
    </body>
</html>
