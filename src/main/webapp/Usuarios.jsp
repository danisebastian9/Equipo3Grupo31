<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Usuarios</title>
<link rel="stylesheet" href="AdminMenu.css">
</head>
<body>
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

                <form action="Usuarios" method="POST">
                    <div><label for="">Cedula Empleado: </label><input type="number" name="cedula" value="<%=codigo%>" required <%=estado%>></div>
                    <div><input type="hidden" name="cod" value="<%=codigo%>" required></div>
                    <div><label for="">Email Empleado: </label><input type="email" name="email" value="<%=titulo%>"></div>
                    <div><label for="">Nombre Empleado: </label><input type="text" name="nombre" value="<%=editorial%>"></div>
                    <div><label for="">Contraseña Empleado: </label><input type="password" name="password" value="<%=autor%>"></div>
                    <div><label for="">Usuario: </label><input type="text" name="usuario" value="<%=paginas%>"></div>
                    <div><input type="submit" name="registrar" value="Registrar"></div>
                    <div><input type="submit" name="actualizar" value="Actualizar"></div>
                    <div><input type="submit" name="eliminar" value="Eliminar"></div>
                </form>
                <form action="Usuarios" method="post">
                    <fieldset>
                        <legend>Consultar</legend>
                        <div><label>Cedula Empleado:</label><input type="text" name="codigo" required></div>
                        <div><input type="submit" name="consultar" value="Consultar"></div>
                    </fieldset>
                </form>
            </section>
        </main>
    </div>
</body>
</html>