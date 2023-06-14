package controller;

import java.io.IOException;
import java.sql.Connection;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.ConexionDB;
import model.UsuarioDao;
import model.UsuarioVo;

public class Usuario extends HttpServlet {
    private static final long serialVersionUID = 1L;
    
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String nombre = request.getParameter("nombre");
        String correo = request.getParameter("correo");
        String contraseña = request.getParameter("contrasena");
        String fecha_creacion = request.getParameter("fecha_creacion");

        UsuarioVo usuario = new UsuarioVo(nombre, correo, contraseña, fecha_creacion);

        Connection connection = ConexionDB.conectar(); 
        UsuarioDao usuarioDao = new UsuarioDao(connection); 
        
        try {
            usuarioDao.registrar(usuario); 
            response.sendRedirect("ingresoExitoso.jsp"); 
        } catch (SQLException e) {
            e.printStackTrace();
            response.sendRedirect("fallido.jsp");
        }
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String nombre = request.getParameter("nombre");
        
        Connection connection = ConexionDB.conectar(); 
        UsuarioDao usuarioDao = new UsuarioDao(connection); 
        
        try {
            UsuarioVo usuario = usuarioDao.consultar(nombre);
            request.setAttribute("usuario", usuario);
            request.getRequestDispatcher("consultar.jsp").forward(request, response);
        } catch (SQLException e) {
            e.printStackTrace();
            response.sendRedirect("fallido.jsp");
        }
    }
}



