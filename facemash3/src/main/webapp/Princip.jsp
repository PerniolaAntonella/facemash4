<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import = "java.util.Random" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Facemash</title>
</head>
<body>
<h1>facemash</h1>
<% Random randomValue = new Random();
   String[] img = new String[5];
   
   img[0] = "1";
   img[1] = "2";
   img[2] = "3";
   img[3] = "4";
   img[4] = "5";  
   
    int i =0;
    int j= 0;
    i=randomValue.nextInt(5);
    do{
     	i = randomValue.nextInt(5);
    }
   	 while(j==i);

   %>
<table>
<tr>
<td><a href=http://localhost:8080/facemash3/1pag.jsp><img width="260" height="240" src="img/<%=img[i]%>.jpg" alt="" /></a></td>
<td>or</td>
<td><a href=http://localhost:8080/facemash3/2pag.jsp><img width="260" height="240" src="img/<%=img[j]%>.jpg" alt="" /></a></td>
</table>
</body>
</html>