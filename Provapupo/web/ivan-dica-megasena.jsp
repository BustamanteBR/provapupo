<%-- 
    Document   : ivan_dica_megacena
    Created on : 4 de out de 2021, 02:56:45
    Author     : T-Gamer
--%>
<%@include file='WEB-INF/jspf/header.jspf'%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>DICA MEGACENA</title>
        <style>
            .center{
                display: block;
                margin-left: auto;
                margin-right: auto;
                widht: 40%;
            }
            table {border-collapse: collapse; width: 45%; table-layout: fixed;}
            
            td, th{border: 2px solid black; text-align: center; padding: 6px}
            
            tr:nth-child(even){background-color: #dddddd}
            
        </style>
    </head>
   
    <body>
        <%if(username==null){%>
        <%}else{%>
        <table>
            <tr>
        <%for(int i = 0;i<6;i++){
        
        %>
        <td><%=num_sena.get(i)%></td>
        <%}%>
            </tr>
        </table>
        <%}%>
    </body>
</html>
