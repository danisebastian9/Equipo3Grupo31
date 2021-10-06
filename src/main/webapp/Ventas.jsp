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
<%!
long cedula_cliente=0, cedula_empleado=0, consecutivo=0;
double t_venta=0, t_iva=0, t_venta_iva=0;
String nom_cliente="", nom_empleado="", estado="", mensaje="";
%>

    <div>
        <nav id="navbar">
            <header>CRAFTY</header>
            <div>
                <a class="nav-link" href="AdminMenu.jsp">Admin Menu</a>
                <a class="nav-link" href="Empleados.jsp">Empleados</a>
                <a class="nav-link" href="Clientes.jsp">Clientes</a> 
                <a class="nav-link" href="Productos.jsp">Productos</a>
                <a class="nav-link" href="Proveedores.jsp">Proveedores</a>
                <a class="nav-link" href="Index.jsp">Home</a>
            </div>
        </nav>
        <main id="main-doc">
            <section class="main-section" id="welcome">
                <header>Manejo Ventas</header>
                
                <% 
				if (request.getParameter("codigo_venta") != null) {
				consecutivo = Long.parseLong(request.getParameter("codigo_venta"));
				nom_empleado = request.getParameter("nombre_empleado");
				nom_cliente = request.getParameter("nombre_cliente");
				cedula_empleado = Long.parseLong(request.getParameter("cedula_empleado"));
				cedula_cliente = Long.parseLong(request.getParameter("cedula_cliente"));
				estado = "disabled";
				}
				%>
				
				<%
                if (request.getParameter("men") != null) {
	            mensaje = request.getParameter("men");
	            out.print("<script>alert('" + mensaje + "');</script>");//Mensaje con alert js
                }
                %>

                <form action="Ventas" method="post">
                    <fieldset>
                        <legend>Empleado</legend>
                        <div><label for="">Cedula</label><input type="number" name="ced_empleado" value="<%=cedula_empleado%>" required><label for=""> Empleado</label><input type="text" name="nom_empleado" value="<%=nom_empleado%>" <%=estado%>></div>
                    </fieldset>
                    <fieldset>
                        <legend>Cliente</legend>
                        <div><label for="">Cedula</label><input type="number" name="ced_cliente" value="<%=cedula_cliente%>" required><label for=""> Cliente</label><input type="text" name="nom_cliente" value="<%=nom_cliente%>" <%=estado%>></div>
                    </fieldset>
                    <div><input type="submit" name="consultar1" value="Consultar"></div>
                    <fieldset>
                        <legend>Venta</legend>
                        <label for="">Consecutivo</label><input type="number" name="consecutivo" value="<%=consecutivo%>" <%=estado%>>
                        <input type="hidden" name="consec" value="<%=consecutivo%>">
                        <div class="lineaProd">
                            <div><label for="codProd">Codigo Producto</label><label for="nomProd">Nombre Producto</label><label for="preProd">Precio Producto</label><label for="cantProd">Cantidad</label><label for="totalProd">Valor Total</label></div>
                            <div><input type="text" name="codProd1" id="codProd1"><input type="submit" name="consultarCodProd1" value="Consultar"><input type="text" name="nomProd1" id="nomProd1"><input type="number" name="preProd1" id="preProd1"><input type="number" name="cantProd1" id="cantProd1"><input type="number" name="totalProd1" id="totalProd1"></div>
                            <div><input type="text" name="codProd2" id="codProd2"><input type="submit" name="consultarCodProd2" value="Consultar"><input type="text" name="nomProd2" id="nomProd2"><input type="number" name="preProd2" id="preProd2"><input type="number" name="cantProd2" id="cantProd2"><input type="number" name="totalProd2" id="totalProd2"></div>
                            <div><input type="text" name="codProd3" id="codProd3"><input type="submit" name="consultarCodProd3" value="Consultar"><input type="text" name="nomProd3" id="nomProd3"><input type="number" name="preProd3" id="preProd3"><input type="number" name="cantProd3" id="cantProd3"><input type="number" name="totalProd3" id="totalProd3"></div>
                            <div>
                                <div><label for="totalVenta">Total Venta</label><input type="number" name="t_venta" value="<%=t_venta%>" required></div>
                                <div><label for="totalIva">Total Iva</label><input type="number" name="t_iva" value="<%=t_iva%>" required></div>
                                <div><label for="totalConIva">Total con Iva</label><input type="number" name="t_venta_iva" value="<%=t_venta_iva%>" required></div>
                                <input type="submit" name="Calcular" value="Calcular">
                            </div>
                            <input type="submit" name="registrarVenta" value="Registrar Venta">
                        </div>
                    </fieldset>
                </form>
            </section>
        </main>
    </div>
</body>
</html>