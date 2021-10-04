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
                    <fieldset>
                        <legend>Empleado </legend>
                        <div><label for="">Cedula</label><button>Consultar</button></div>
                    </fieldset>
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