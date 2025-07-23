<%-- 
    Document   : register
    Created on : 23 jul. 2025, 08:49:19
    Author     : informatica
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html lang="es">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Registrarse</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
        <style>
            body {
                display: flex;
                justify-content: center;
                align-items: center;
                min-height: 100vh;
                background-color: #f8f9fa;
            }
            .register-container {
                max-width: 500px; 
                padding: 30px;
                border-radius: 8px;
                box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
                background-color: #ffffff;
            }
        </style>
    </head>
    <body style="background-color: #18042c;">
        <div class="register-container">
            <h2 class="text-center mb-4">Crear una cuenta</h2>
            <form>
                <div class="row">
                    <div class="col-md-6 mb-3">
                        <label for="nombreUsuario" class="form-label">Nombre</label>
                        <input type="text" class="form-control" id="nombreUsuario" name="nombreUsuario" required>
                    </div>
                    <div class="col-md-6 mb-3">
                        <label for="apellidoUsuario" class="form-label">Apellido</label>
                        <input type="text" class="form-control" id="apellidoUsuario" name="apellidoUsuario" required>
                    </div>
                </div>
                <div class="mb-3">
                    <label for="email" class="form-label">Correo Electrónico</label>
                    <input type="email" class="form-control" id="email" name="email" required>
                </div>
                <div class="mb-3">
                    <label for="telefono" class="form-label">Teléfono</label>
                    <input type="tel" class="form-control" id="telefono" name="telefono" required>
                </div>
                <div class="mb-3">
                    <label for="direccionUsuario" class="form-label">Dirección</label>
                    <input type="text" class="form-control" id="direccionUsuario" name="direccionUsuario" required>
                </div>
                <div class="mb-3">
                    <label for="contrasena" class="form-label">Contraseña</label>
                    <input type="password" class="form-control" id="contrasena" name="contrasena" required>
                </div>
                <div class="mb-3">
                    <label for="confirmarContrasena" class="form-label">Confirmar Contraseña</label>
                    <input type="password" class="form-control" id="confirmarContrasena" required>
                </div>
                <button type="submit" class="btn btn-success w-100 mt-3">Registrarse</button>
                <p class="text-center mt-3">
                    ¿Ya tienes una cuenta? <a href="Login.jsp">Inicia Sesión aquí</a>
                </p>
            </form>
        </div>

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
    </body>
</html>
