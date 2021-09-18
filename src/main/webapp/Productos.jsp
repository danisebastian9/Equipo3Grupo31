<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Productos</title>
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
                <a class="nav-link" href="Proveedores.jsp">Proveedores</a>
                <a class="nav-link" href="Index.jsp">Home</a>
            </div>
        </nav>
        <main id="main-doc">
            <section class="main-section" id="welcome">
                <header>Manejo Productos</header>

                <form action="Productos" method="POST">
                    <div><label for="">Codigo Producto: </label><input type="number" name="codigo" value="<%=codigo%>" required <%=estado%>></div>
                    <div><input type="hidden" name="cod" value="<%=codigo%>" required></div>
                    <div><label for="">IVA Compra: </label><input type="number" name="iva" value="<%=titulo%>"></div>
                    <div><label for="">NIT Proveedor: </label><input type="number" name="nitProveedor" value="<%=editorial%>"></div>
                    <div><label for="">Nombre Producto: </label><input type="text" name="nombre" value="<%=autor%>"></div>
                    <div><label for="">Precio Compra: </label><input type="number" name="precioCompra" value="<%=paginas%>"></div>
                    <div><label for="">Precio Venta: </label><input type="number" name="precioVenta" value="<%=paginas%>"></div>
                    <div><input type="submit" name="registrar" value="Registrar"></div>
                    <div><input type="submit" name="actualizar" value="Actualizar"></div>
                    <div><input type="submit" name="eliminar" value="Eliminar"></div>
                </form>
                <form action="Productos" method="post">
                    <fieldset>
                        <legend>Consultar</legend>
                        <div><label>Codigo Producto:</label><input type="text" name="codigo" required></div>
                        <div><input type="submit" name="consultar" value="Consultar"></div>
                    </fieldset>
                </form>
            </section>
        </main>
    </div>
</body>
</html>