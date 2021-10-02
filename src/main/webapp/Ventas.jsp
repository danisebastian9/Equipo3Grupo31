<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Ventas</title>
<link rel="stylesheet" href="AdminMenu.css">
</head>
<body>
    <div>
        <nav id="navbar">
            <header>CRAFTY</header>
            <div>
                <a class="nav-link" href="AdminMenu.jsp">Admin Menu</a>
                <a class="nav-link" href="Usuarios.jsp">Usuarios</a>
                <a class="nav-link" href="Productos.jsp">Productos</a>
                <a class="nav-link" href="Proveedores.jsp">Proveedores</a>
                <a class="nav-link" href="Index.jsp">Home</a>
            </div>
        </nav>
        <main id="main-doc">
            <section class="main-section" id="welcome">
                <header>Manejo Ventas</header>

                <form action="Ventas" method="post">
                    <div><label for="">Cedula Cliente: </label><input type="number" name="cedula" value="<%=codigo%>" <%=estado%> required></div>
                    <div><input type="hidden" name="cod" value="<%=codigo%>" required></div>
                    <div><label for="">Direccion Cliente: </label><input type="text" name="direccion" value="<%=direccion%>"></div>
                    <div><label for="">Email Cliente: </label><input type="email" name="email" value="<%=email%>"></div>
                    <div><label for="">Nombre Cliente: </label><input type="text" name="nombre" value="<%=nombre%>"></div>
                    <div><label for="">Telefono Cliente: </label><input type="text" name="telefono" value="<%=telefono%>"></div>
                    <div><input type="submit" name="registrar" value="Registrar"></div>
                    <div><input type="submit" name="actualizar" value="Actualizar"></div>
                    <div><input type="submit" name="eliminar" value="Eliminar"></div>
                </form>
                <form action="Clientes" method="post">
                    <fieldset>
                        <legend>Consultar</legend>
                        <div><label>Cedula Cliente:</label><input type="number" name="codigo" required></div>
                        <div><input type="submit" name="consultar" value="Consultar"></div>
                    </fieldset>
                </form>
            </section>
        </main>
    </div>
</body>
</html>