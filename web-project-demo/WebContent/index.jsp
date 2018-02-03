<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%
String strTitle = "Hello World";
String str = "text";
%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>Demo</title>
  </head>
  <body>
    <h1><%= strTitle %></h1>
    <%= str %>
    <ul>
    <% for (int i = 1; i <= 20; i ++){ %>
    	<li><%= i %></li>
    <% } %>
    </ul>
  </body>
</html>