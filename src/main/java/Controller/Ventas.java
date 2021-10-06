package Controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Model.ClientesDAO;
import Model.ClientesDTO;
import Model.EmpleadoDAO;
import Model.EmpleadoDTO;
import Model.VentasDAO;

/**
 * Servlet implementation class Ventas
 */
@WebServlet("/Ventas")
public class Ventas extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Ventas() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		if (request.getParameter("consultar1") != null) {

			long cedula_empleado;
			int cedula_cliente;
			long codigo_venta;
			String nombre_empleado;
			String nombre_cliente;
			
			EmpleadoDAO empDao = new EmpleadoDAO();
			ClientesDAO cliDao = new ClientesDAO();
			VentasDAO venDao = new VentasDAO();
			
			cedula_empleado = Long.parseLong(request.getParameter("ced_empleado"));
			EmpleadoDTO emp = empDao.Buscar_Empleado(cedula_empleado);
			cedula_cliente = Integer.parseInt(request.getParameter("ced_cliente"));
			ClientesDTO cliDto = cliDao.Buscar_Cliente(cedula_cliente);
			if (emp != null && cliDto != null) {
				codigo_venta = venDao.Iniciar_venta(cedula_cliente, cedula_empleado);
				nombre_empleado = emp.getNombre_empleado();
				nombre_cliente = cliDto.getNombre();
				response.sendRedirect("Ventas.jsp?codigo_venta=" + codigo_venta + "&&nombre_empleado="
						+ nombre_empleado + "&&nombre_cliente=" + nombre_cliente + "&&cedula_empleado=" 
						+ cedula_empleado + "&&cedula_cliente=" + cedula_cliente);
			} else {
				response.sendRedirect("Ventas.jsp?men= El cliente o el empleado no Existen");
			}

		}
		
	}

}
