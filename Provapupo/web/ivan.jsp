<%-- 
    Document   : ivan
    Created on : 4 de out de 2021, 02:41:56
    Author     : T-Gamer
--%>
<%@include file='WEB-INF/jspf/header.jspf'%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sobre Ivan Bustamante</title>
        <style>
            .center{
                display: block;
                margin-left: auto;
                margin-right: auto;
                widht: 40%;
            }
            
            td, th{border: 2px solid black; text-align: left; padding: 8px}
            
        </style>
    </head>
    <body>
        <%if(username==null){%>
        
         <%}else{%>
         <h1>Ivan Theodoro Bustamante Filho</h1>
         <h3>RA: 1290481922003</h3>
         <h3>Ingressou na Fatec Praia Grande em Agosto de 2019</h3>
         <h3>Turma do Horario Vespertino</h3>
         <h3><a href='https://github.com/BustamanteBR/p1teste'>Ivan GitHub<a/></h3>
         
         <table>
             <tr>
                 <th>Sigla</th>
                 <th>Disciplinas</th>
                 <th>Professor(a)</th>
             </tr>
             <tr>
                 <td>AGO005</td>
                 <td>Gestão de Projetos</td>
                 <td>RENATA ALVES FERREIRA</td>
             </tr>
             <tr>
                 <td>IBD100</td>
                 <td>Laboratório de Banco de Dados</td>
                 <td>SIMONE MARIA VIANA ROMANO</td>
             </tr>
             <tr>
                 <td>IES301</td>
                 <td>Laboratório de Engenharia de Software</td>
                 <td>RODRIGO LOPES SALGADO</td>
             </tr>
             <tr>
                 <td>ILP007</td>
                 <td>Programação Orientada a Objetos</td>
                 <td>RICARDO PUPO LARGUESA</td>
             </tr>
             <tr>
                 <td>ILP512</td>
                 <td>Linguagem de Programação IV - INTERNET</td>
                 <td>JÔNATAS CERQUEIRA DIAS</td>
             </tr>
             <tr>
                 <td>ILP513</td>
                 <td>Programação para Dispositivos Móveis</td>
                 <td>JOSEFFE BARROSO DE OLIVEIRA</td>
             </tr>
             <tr>
                 <td>IRC008</td>
                 <td>Redes de Computadores</td>
                 <td>FERNANDO DI GIANNI</td>
             </tr>
             <tr>
                 <td>ISG003</td>
                 <td>Segurança da Informação</td>
                 <td>VAGNER DOS SANTOS MACEDO</td>
             </tr>
             <tr>
                 <td>LIN500</td>
                 <td>Inglês V</td>
                 <td>ULYSSES CAMARGO CORRÊA DIEGUES</td>
             </tr>
             <tr>
                 <td>TTG003</td>
                 <td>Trabalho de Graduação</td>
                 <td>MARCELO PEREIRA DE ANDRADE</td>
             </tr>
         </table>
    <%}%>
    </body>
</html>
