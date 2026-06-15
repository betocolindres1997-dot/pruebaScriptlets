<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1><%= "Hello World!" %>
</h1>
<h2>
    <%-- todo esto es java normal en donde se puede hacer declaraciones,este es scriptlets de codigo--%>
    <%


        String nombre = "juan";
        int edad = 28;
    %>

       <%-- //este es scriptlets de expresiones--%>
    <%= "hola "+ nombre + " tu edad es " + edad %>
</h2>
<br/>
<a href="hello-servlet">Hello Servlet</a>
</body>
</html>