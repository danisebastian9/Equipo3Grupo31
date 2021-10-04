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
                        <div><label for="">Cedula</label><select class="listaEmpleados" name="codigoEmp"></select><input type="sumbit" name="consultarEmpleado" value="Consultar"><label for="">Empleado</label><input type="text" name="nombreEmpleado"></div>
                    </fieldset>
                    <fieldset>
                        <legend>Cliente</legend>
                        <div><label for="">Cedula</label><select class="listaClientes" name="codigoCli"></select><input type="sumbit" name="consultarCliente" value="Consultar"><label for="">Cliente</label><input type="text" name="nombreCliente"></div>
                    </fieldset>
                    <fieldset>
                        <legend>Venta</legend>
                        <label for="">Consec</label><input type="text" name="Consec">
                        <div class="lineaProd">
                            <div><label for="codProd">Codigo Producto</label><label for="nomProd">Nombre Producto</label><label for="preProd">Precio Producto</label><label for="cantProd">Cantidad</label><label for="totalProd">Valor Total</label></div>
                            <div><input type="text" name="codProd" id="codProd"><input type="submit" name="consultarCodProd" value="Consultar"><input type="text" name="nomProd" id="nomProd"><input type="number" name="preProd" id="preProd"><input type="number" name="cantProd" id="cantProd"><input type="number" name="totalProd" id="totalProd"></div>
                            <div><input type="text" name="codProd" id="codProd"><input type="submit" name="consultarCodProd" value="Consultar"><input type="text" name="nomProd" id="nomProd"><input type="number" name="preProd" id="preProd"><input type="number" name="cantProd" id="cantProd"><input type="number" name="totalProd" id="totalProd"></div>
                            <div><input type="text" name="codProd" id="codProd"><input type="submit" name="consultarCodProd" value="Consultar"><input type="text" name="nomProd" id="nomProd"><input type="number" name="preProd" id="preProd"><input type="number" name="cantProd" id="cantProd"><input type="number" name="totalProd" id="totalProd"></div>
                            <!-- <div><label for="codProd">Codigo Producto</label><input type="text" name="codProd" id="codProd"><input type="submit" name="consultarCodProd" value="Consultar"></div>
                            <div><label for="nomProd">Nombre Producto</label><input type="text" name="nomProd" id="nomProd"></div>
                            <div><label for="preProd">Precio Producto</label><input type="number" name="preProd" id="preProd"></div>
                            <div><label for="cantProd">Cantidad</label><input type="number" name="cantProd" id="cantProd"></div>
                            <div><label for="totalProd">Valor Total</label><input type="number" name="totalProd" id="totalProd"></div> -->
                        </div>
                    </fieldset>
            </section>
        </main>
    </div>
</body>
</html>