<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Empleados</title>
<link rel="stylesheet" href="AdminMenu.css">
</head>
<body>
    <%!String mensaje = ""; %>
	<div>
        <nav id="navbar">
            <header>CRAFTY</header>
            <div>
                <a class="nav-link" href="AdminMenu.jsp">Admin Menu</a>
                <a class="nav-link" href="Clientes.jsp">Clientes</a>
                <a class="nav-link" href="Productos.jsp">Productos</a>
                <a class="nav-link" href="Proveedores.jsp">Proveedores</a>
                <a class="nav-link" href="Index.jsp">Home</a>
            </div>
        </nav>
        <main id="main-doc">
            <section class="main-section" id="welcome">
                <header>Manejo Empleados</header>

                <form action="Empleado" method="post">
                    <div><label>Cedula: </label><input type="number" name="cedula_empleado"></div>
                    <div><label>Nombre Completo: </label><input type="text" name="nombre_empleado"></div>
                    <div><label>Correo Electronico: </label><input type="text" name="email_empleado"></div>
                    <div><label>Usuario: </label><input type="text" name="empleado"></div>
                    <div><label>Contrasena: </label><input type="password" name="contrasena"></div>
                    <div><input type="submit" name="crear" value="Crear">
                    <input type="submit" name="consultar" value="Consultar">
                    <input type="submit" name="actualizar" value="Actualizar">
                    <input type="submit" name="borrar" value="Borrar">
                    </div>
                    </form>
                    <%
                    if(!mensaje.equals("")){
                    mensaje= request.getParameter("men");
                    }
                    %>
            </section>
        </main>
    </div>
</body>
</html>