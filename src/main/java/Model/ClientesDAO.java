package Model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import Controller.Conexion;

public class ClientesDAO {

	Conexion cnn = new Conexion();
	Connection con = cnn.Conectar();
	PreparedStatement ps = null;
	ResultSet res = null;
	
	public boolean Agregar_Cliente()
}
