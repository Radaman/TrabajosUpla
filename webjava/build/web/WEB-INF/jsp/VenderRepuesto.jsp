<%-- 
    Document   : VenderRepuesto
    Created on : 14-dic-2017, 20:12:49
    Author     : LAB105-01
--%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>  
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  



<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <title>JSP Page</title>
    </head>
    <body>
        <h1>VENDER REPUESTO</h1>
       <form:form method="post" action="VenderRepuesto">  <%-- cambiar esto--%> 
      	<table >  
        <tr>  
          <td>SKU :</td>  
          <td><form:input path="sku" /></td>
         </tr>
        
         <tr>  
          <td>Nombre cliente :</td>  
          <td><form:input path="nomCliente" /></td>
         </tr> 
         
         <tr>  
          <td>Fecha :</td>  
          <td><form:input path="fecha" /></td>
         </tr>
         
         <tr>  
          <td>Cantidad :</td>  
          <td><form:input path="cantidad" /></td>
         </tr>
         
         <tr>  
          <td>Precio Neto :</td>  
          <td><form:input path="totalSinIva" /></td>
         </tr>  
         
         <tr>  
          <td>Precio Total :</td>  
          <td><form:input path="total" /></td>
         </tr>   
         
         <tr>  
          <td> </td>  
          <td><input type="submit" value="Vender" /></td>  
         </tr>  
        </table>  
       </form:form>  
        <script type="text/javascript"> 
          
        $(document).ready(function(){  
    $("#formulario").submit(function () {  
        if($("#sku").val().length < 1) {  
            alert("El SKU debe ser obligatorio");  
            return false;  
        }  
     	if($("#nombre").val().length < 1) {  
            alert("Debe ingresar el nombre");  
            return false;  

	if($("#siniva").val().length < 1) {  
            alert("Debe ingresar el precio");  
            return false;  

	if($("#coniva").val().length < 1) {  
            alert("El total debe ser obligatorio");  
            return false; 
	}
   });
   </script>
    </body>
</html>
