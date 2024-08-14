<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html lang="es">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Login Result</title>
    </head>

    <body>
        <% String username=request.getParameter("username"); String password=request.getParameter("password"); if
            ("admin".equals(username) && "1234" .equals(password)) { out.println("<h1>Bienvenido, " + username + "!</h1>
            ");
            } else {
            out.println("<h1>Nombre de usuario o contraseña incorrectos.</h1>");
            }
            %>
    </body>

    </html>