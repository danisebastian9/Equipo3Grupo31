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
                        <legend>Empleado</legend>
                        <div><label for="">Cedula</label><select class="listaEmpleados" name="codigoEmp"></select><input type="sumbit" name="consultarEmpleado" value="Consultar"><label for="">Empleado</label><input type="text" name="nombreEmpleado"><label for="">Consec</label><input type="text" name="Consec"></div>
                    </fieldset>
                    <fieldset>
                        <legend>Cliente</legend>
                        <div><label for="">Cedula</label><select class="listaClientes" name="codigoCli"></select><input type="sumbit" name="consultarCliente" value="Consultar"><label for="">Cliente</label><input type="text" name="nombreCliente"></div>
                    </fieldset>
            </section>
        </main>
    </div>
</body>
</html>