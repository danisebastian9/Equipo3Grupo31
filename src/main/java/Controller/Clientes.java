package Controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Model.ClientesDAO;
import Model.ClientesDTO;

/**
 * Servlet implementation class Clientes
 */
@WebServlet("/Clientes")
public class Clientes extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Clientes() {
        super();
        // TODO Auto-generated constructor stub
    }


	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		ClientesDAO cliDao = new ClientesDAO();
		
		if(request.getParameter("registrar") != null) {
			String direccion, email, nombre, telefono;
			int cedula;
			cedula = Integer.parseInt(request.getParameter("cedula"));
			direccion = request.getParameter("direccion");
			email = request.getParameter("email");
			nombre = request.getParameter("nombre");
			telefono = request.getParameter("telefono");
			ClientesDTO cliDto = new ClientesDTO(cedula, direccion, email, nombre, telefono);
			
			if(cliDao.Agregar_Cliente(cliDto)) {
				response.sendRedirect("Clientes.jsp?men=Cliente registrado exitosamente");
			} else {
				response.sendRedirect("Clientes.jsp?men=Cliente no pudo ser registrado");
			}
		}
		
		
		
	}

}
