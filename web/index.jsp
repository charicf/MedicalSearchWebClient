<%-- 
    Document   : result
    Created on : 24/09/2013, 08:31:35 AM
    Author     : JuanSebastian
--%>

<%@page import="java.util.ArrayList"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <style type="text/css">
            html,body{
                background-image: url(images/backMedSearchindex.jpg);
            }

        </style>
    </head>
    <body>
    <center>   
        <br><br><br><br>
        <br><br><br>
        <br><br><br>
        Esta Aplicacion Web, permite buscar definiciones y temas relacionados  
        a una enfermedad o sindrome.
        <br>
        La informacion de este servicio es tomada de MedlinePlus.gov.
        <form method="get" action="MedicalSearchServlet">
            <br><br><input type="text" name="keyword" size="80" value=""/>
            <br><input type="submit" value="Buscar informacion" name="searchInfo" />
        </form>
    </center>

</body>
</html>



