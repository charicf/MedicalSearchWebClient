<%-- 
    Document   : result
    Created on : 24/09/2013, 08:31:35 AM
    Author     : JuanSebastian
--%>

<%@page import="java.util.ArrayList"%>
<%!    private ArrayList<String> def = new ArrayList<String>();
%>

<%
    def = (ArrayList<String>) (session.getAttribute("def"));
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <style type="text/css">
            html,body{
                background-image: url(images/backMedSearch.jpg);
            }
            
        </style>
    </head>
    <body>
         <br><br><br>
        <br><br><br>
        <br><br><br>
    <center>   
        <b>Lo sentimos, su busqueda no ha regresado algun resultado, por favor ingrese un termino valido</b>

 </center>

        <br>
        <form method="get" action="MedicalSearchServlet">
            <br><input type="submit" value="Realizar nueva búsqueda" name="back">
        </form>
</body>
</html>
