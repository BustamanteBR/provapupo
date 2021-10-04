<%-- 
    Document   : index
    Created on : 4 de out de 2021, 02:30:53
    Author     : T-Gamer
--%>
<%@include file='WEB-INF/jspf/header.jspf'%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>P1 POO</title>
        <style>
            .center{
                display: block;
                margin-left: auto;
                margin-right: auto;
                widht: 40%;
            }
            table {border-collapse: collapse; width: 20%; table-layout: fixed;}
            
            td, th{border: 2px solid black; text-align: center; padding: 5px}
            
            tr:nth-child(even){background-color: #dddddd}
        </style>
    </head>
    <body>
        <%if(username==null){%>
        <%}else{%>
        <h2>Lista de Conectados</h2>
        <br>
        <table>
            <%for(int i = 0;i<duplicate.size();i++){%>
        <tr><td><%=duplicate.get(i)%></td></tr>
        <%}%>
        
        </table>
        <%}%>
    </body>
</html>
