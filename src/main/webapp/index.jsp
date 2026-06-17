<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>JSP - Hello World</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>

<br/>
<div class="container">
    <h1>Bienvenido </h1>
    <div class="Form_usuario">
        <h1>Ingrese su usuario y Contraseña</h1>
            <form class="row g-3">
                <div class="col-auto">
                    <label for="staticEmail2" class="visually-hidden">Email</label>
                    <input type="email" class="form-control" id="staticEmail2" placeholder="email@example.com">
                </div>
                <div class="col-auto">
                    <label for="inputPassword2" class="visually-hidden">Password</label>
                    <input type="password" class="form-control" id="inputPassword2" placeholder="Password">
                </div>
                <div class="col-auto">
                    <button type="submit" class="btn btn-primary mb-3">Confirm identity</button>
                </div>
            </form>
        <a href="">Crear Nuevo Usuario</a>
    </div>
</div>


</body>
</html>