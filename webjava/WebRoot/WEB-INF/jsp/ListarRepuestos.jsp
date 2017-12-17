<%-- 
    Document   : ListarRepuestos
    Created on : 07-12-2017, 20:32:08
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
	<h1>listar repuestos</h1>
	<table border="2" width="70%" cellpadding="2">
	<tr>
            <th>Id</th>
            <th>SKU</th>
            <th>stock</th>
            <th>Nombre</th>
            <th>Descripcion</th>
            <th>Precio con iva</th>
            <th>Precio sin iva</th>
                
        </tr>
    <c:forEach var="repuesto" items="${list}"> 
    <tr>
    <td>${repuesto.id}</td>
    <td>${repuesto.sku}</td>
    <td>${repuesto.stock}</td>
    <td>${repuesto.nombre}</td>
    <td>${repuesto.descripcion}</td>
    <td>${repuesto.precioConIva}</td>
    <td>${repuesto.precioSinIva}</td>
    <td><a href="editar/${repuesto.id}">Editar</a></td>
    <td><a href="eliminar/${repuesto.id}">Borrar</a></td>
    </tr>
    </c:forEach>
    </table>
    <br/>
    <a href="IngresarRepuesto">Agregar Respuesto</a>
    </body>
</html>
