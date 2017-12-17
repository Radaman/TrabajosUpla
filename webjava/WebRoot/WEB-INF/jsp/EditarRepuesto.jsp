<%-- 
    Document   : EditarRepuesto
    Created on : 11-12-2017, 2:48:15
    Author     : naecheverria
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
        <h1>Editar Repuesto:</h1>
       <form:form method="POST" action="/MiPrimeraWebJava/guardareditar">  
      	<table >  
      	<tr>
      	<td></td>  
         <td><form:hidden  path="id" /></td>
         </tr> 
         <tr>  
          <td>nombre : </td> 
          <td><form:input path="nombre"  /></td>
         </tr>  
         <tr>  
          <td>sku :</td>  
          <td><form:input path="sku" /></td>
         </tr> 
         <tr>  
          <td>descripcion :</td>  
          <td><form:input path="descripcion" /></td>
         </tr> 
         
        <tr>  
          <td>stock : </td> 
          <td><form:input path="stock"  /></td>
         </tr> 
         
         <tr>  
          <td>precio con iva : </td> 
          <td><form:input path="precioConIva"  /></td>
         </tr> 
         
          <tr>  
          <td>precio sin iva : </td> 
          <td><form:input path="precioSinIva"  /></td>
         </tr> 
         
         <tr>  
          <td> </td>  
          <td><input type="submit" value="Guardar Edicion" /></td>  
         </tr>  
        </table>  
       </form:form>  

    </body>
</html>
