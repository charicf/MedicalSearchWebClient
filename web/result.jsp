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
    <center>   

        <%
            String title = def.get(0);
            int j = 0;
            int c = 0;
            out.println("<br><br><br><h1>" + title + "</h1><br><br><br>");
            out.println("<b>Sinónimos: " + "</b><br><br>");

            for (int i = 1; i < def.size(); i++) {
                String result = null;

                if (def.get(i).equals("definition")) {
                    out.println("<br><br><br><b>" + "Definición: </b>");
                } else if (def.get(i).equals("overview")) {
                    j = i + 1;
                    break;
                } else {
                    result = def.get(i);
                    out.println(result + "<br>");
                }
            }%>
 </center>
            
           <% out.println("<br><br><b> Ampliación de la información y noticias relacionadas </b><br><br>");
           for (int i = j; i < def.size(); i = i + 2) {
                String name = null;
                String url = null;
                
                name = def.get(i);
                url = def.get(i+1);

                out.println("<a href='" + url + "'>" + name + "</a><br><br></li>");

            }
        %>
        <br>
        <form method="get" action="MedicalSearchServlet">
            <br><input type="submit" value="Realizar nueva búsqueda" name="back">
        </form>
</body>
</html>
