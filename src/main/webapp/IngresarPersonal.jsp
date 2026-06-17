<%--
  Created by IntelliJ IDEA.
  User: BetoColindres97
  Date: 16/06/2026
  Time: 21:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.8/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-sRIl4kxILFvY47J16cr9ZwB07vP4J8+LH7qKQnuqkuIAvNWLzeN8tE5YBujZqJLB" crossorigin="anonymous">
</head>
<body>
<div class="header">

  <h1>Ingrese los Datos Solicitados</h1>
</div>
<div class="Form_usuario" action="Get">
  <form class="row g-3">
    <div class="col-auto">
      <label for="nombres" class="visually-hidden">Nombre</label>
      <input type="text" class="form-control" id="nombre" placeholder="nombre">
    </div>
    <div class="col-auto">
      <label for="apellidos" class="visually-hidden">Apellido</label>
      <input type="text" class="form-control" id="apellidos" placeholder="apellido">
    </div>
    <div class="col-auto">
      <label for="edad" class="visually-hidden">Edad</label>
      <input type="number" class="form-control" id="edad" placeholder="edad">
    </div>
    <div class="col-auto">
      <label for="Rango" class="visually-hidden">Rango</label>
      <input type="Text" class="form-control" id="Rango" placeholder="rango">
    </div>
    <div class="col-auto">
      <label for="Estacion" class="visually-hidden">Estación</label>
      <input type="Text" class="form-control" id="Estacion" placeholder="estación Asignado">
    </div>
    <div class="col-auto">
      <button type="submit" class="btn btn-primary mb-3">ingresar</button>
    </div>
  </form>
</div>
</body>
</html>
