package Model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.swing.JOptionPane;

import Controller.Conexion;

public class ClientesDAO {

	Conexion cnn = new Conexion();
	Connection con = cnn.Conectar();
	PreparedStatement ps = null;
	ResultSet res = null;
	
	public boolean Agregar_Cliente(ClientesDTO cliente) {
		boolean result = false;
		
		try {
			String sql="INSERT INTO clientes VALUES(?,?,?,?,?)";
			ps = con.prepareStatement(sql);
			ps.setInt(1, cliente.getCedula());
			ps.setString(2, cliente.getDireccion());
			ps.setString(3, cliente.getEmail());
			ps.setString(4, cliente.getNombre());
			ps.setString(5, cliente.getTelefono());
		}catch(SQLException ex) {
			JOptionPane.showMessageDialog(null, "Error al insertar: " +ex);
		}
		return result;
	}
}
