<%-- 
    Document   : MostrarVenta
    Created on : 14-dic-2017, 20:13:26
    Author     : LAB105-01
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
        <h1>MOSTRAR VENTAS</h1>
         
      	
         <label value="">${list}</label>
    <c:forEach var="venta" items="${list}"> 
        <table border="2" width="70%" cellpadding="2">
	<tr>
            <th>Id</th>
            <th>Nombre Cliente</th>
            <th>Fecha</th>
            <th>cantidad</th>
            <th>Precio Neto</th>
            <th>Total</th>                
        </tr>
    <tr>
    <td>${venta.id}</td>
    <td>${venta.nomCliente}</td>
    <td>${venta.fecha}</td>
    <td>${venta.cantidad}</td>
    <td>${venta.totalSinIva}</td>
    <td>${venta.total}</td>
    </tr>
        </table>
    <br><br>
        
    
    
        <c:forEach var="detalle" items=""> 

            <table border="2" width="70%" cellpadding="2">
                <tr>
                <th>Cantidad</th>
                <th>Precio Neto</th>
                <th>Total</th>        <%-- poner datos del detalle--%>          
                </tr>       
        <tr>
        <td>${detalle.cantidad}</td>
        <td>${venta.precioSinIva}</td>
        <td>${venta.total}</td>
        </tr>
            </table>


        </c:forEach>
    </c:forEach>
    
    
    
     <%--crear otra tabla con el detalle--%>
    <br/>
    <a href="Index">Volver</a>
    </body>
</html>
