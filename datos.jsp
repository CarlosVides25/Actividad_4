<%-- 
    Document   : datos
    Created on : 25/10/2023, 10:31:56 p. m.
    Author     : Carlos Vides
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <style>
           html {height: 100%;}
           body {background-image: linear-gradient(#FFFFFF, rgb(12,183,242));}
        </style>
        <h1 style="font-size:50px" align="center">Datos Registrados <font></h1>
        
        
        <%
             String nomb=request.getParameter("nombre");
             String correo=request.getParameter("correo");
             String ser=request.getParameter("elegir_s");
             String cel=request.getParameter("cel");
         %>
          <div style="font-size:30px" align="center">Nombre Completo: <%=nomb%><font><br><div>
        <div style="font-size: 30px" align="center">Correo: <%=correo%><font><br><div>
        <div style="font-size: 30px" align="center">Servicio Solicitado: <%=ser%><font><br><div>
        <div style="font-size: 30px" align="center">Celular: <%=cel%><font><br><div>
      
    </body>
</html>
