<!-- <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Proveedores</title>
<link rel="stylesheet" href="AdminMenu.css">
</head>
<body>
    <div>
        <nav id="navbar">
            <header>CRAFTY</header>
            <div>
                <a class="nav-link" href="AdminMenu.jsp">Admin Menu</a>
                <a class="nav-link" href="Usuarios.jsp">Usuarios</a>
                <a class="nav-link" href="Clientes.jsp">Clientes</a>
                <a class="nav-link" href="Productos.jsp">Productos</a>
                <a class="nav-link" href="Index.jsp">Home</a>
            </div>
        </nav>
        <main id="main-doc">
            <section class="main-section" id="welcome">
                <header>Manejo Proveedores</header>

                <form action="Proveedores" method="POST">
                    <div><label for="">NIT Proveedor: </label><input type="number" name="nitProveedor" value="<%=codigo%>" required <%=estado%>></div>
                    <div><input type="hidden" name="cod" value="<%=codigo%>" required></div>
                    <div><label for="">Ciudad Proveedor: </label><input type="text" name="ciudad" value="<%=titulo%>"></div>
                    <div><label for="">Direccion Proveedor: </label><input type="text" name="direccion" value="<%=editorial%>"></div>
                    <div><label for="">Nombre Proveedor: </label><input type="text" name="nombre" value="<%=autor%>"></div>
                    <div><label for="">Telefono Proveedor: </label><input type="text" name="telefono" value="<%=paginas%>"></div>
                    <div><input type="submit" name="registrar" value="Registrar"></div>
                    <div><input type="submit" name="actualizar" value="Actualizar"></div>
                    <div><input type="submit" name="eliminar" value="Eliminar"></div>
                </form>
                <form action="Proveedores" method="post">
                    <fieldset>
                        <legend>Consultar</legend>
                        <div><label>NIT Proveedor:</label><input type="text" name="codigo" required></div>
                        <div><input type="submit" name="consultar" value="Consultar"></div>
                    </fieldset>
                </form>
            </section>
        </main>
    </div>
</body>
</html> -->