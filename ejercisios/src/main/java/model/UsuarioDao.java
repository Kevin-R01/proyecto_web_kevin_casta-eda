package model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;


public class UsuarioDao {
    private Connection cone;

    public UsuarioDao(Connection cone) {
        this.cone = cone;
    }

    public void registrar(UsuarioVo persona) throws SQLException {
        String sql = "INSERT INTO usuarios (nombre, correo, contrasena, fecha_creacion) VALUES (?, ?, ?, ?)";
        try (PreparedStatement statement = cone.prepareStatement(sql)) {
            statement.setString(1, persona.getNombre());
            statement.setString(2, persona.getCorreo());
            statement.setString(3, persona.getContrasena());
            statement.setString(4, persona.getFecha_creacion());
            statement.executeUpdate();
        }
    }
    public UsuarioVo consultar(String nombre) throws SQLException {
        String sql = "SELECT * FROM usuarios WHERE nombre = ?";
        try (PreparedStatement statement = cone.prepareStatement(sql)) {
            statement.setString(1, nombre);
            try (ResultSet resultSet = statement.executeQuery()) {
                if (resultSet.next()) {
                    String correo = resultSet.getString("correo");
                    String contrasena = resultSet.getString("contrasena");
                    String fechaCreacion = resultSet.getString("fecha_creacion");
    
                    return new UsuarioVo(nombre, correo, contrasena, fechaCreacion);
                }
            }
        }
        return null; 
    }
}

