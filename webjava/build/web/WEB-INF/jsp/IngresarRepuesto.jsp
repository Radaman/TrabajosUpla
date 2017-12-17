<%-- 
    Document   : IngresarRepuesto
    Created on : 07-12-2017, 20:31:52
    Author     : Usuario-001
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
        <h1>Ingresar Respuesto</h1>
       <form:form method="post" action="guardar">  
      	<table >  
         <tr>  
          <td>Id : </td> 
          <td><form:input path="id"  /></td>
         </tr>  
         <tr>  
          <td>Sku :</td>  
          <td><form:input path="sku" /></td>
         </tr> 
         <tr>  
          <td>Stock :</td>  
          <td><form:input path="stock" /></td>
         </tr> 
         <tr>  
          <td>Descripcion :</td>  
          <td><form:input path="descripcion" /></td>
         </tr>
         
         <tr>  
          <td>Nombre :</td>  
          <td><form:input path="nombre" /></td>
         </tr>
         <tr>  
          <td>Precio sin iva :</td>  
          <td><form:input path="precioSinIva" /></td>
         </tr>          
         <tr>  
          <td>Precio con iva :</td>  
          <td><form:input path="precioConIva" /></td>
         </tr>          
         <tr>  
          <td> </td>  
          <td><input type="submit" value="guardar" /></td>  
         </tr>  
        </table>  
       </form:form>  

    </body>
</html>
