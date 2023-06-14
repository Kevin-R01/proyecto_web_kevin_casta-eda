package model;

import java.sql.Connection;
import java.sql.DriverManager;

import javax.sql.ConnectionEvent;

public class ConexionDB {
    //atributos

    private static final String BD="jdbc:mysql://localhost:3306/RedesSociales";
    private static final String user="root";
    private static final String password="";
public static Connection con;


public static Connection conectar(){
    try{
        Class.forName("com.mysql.cj.jdbc.Driver");
        con=(Connection) DriverManager.getConnection(BD, user, password);
        System.out.println("conexion exitosa");
    } catch(Exception e){

System.out.println("error de la conerxion ala base datos "+e.getLocalizedMessage().toString());
    }
return con;
}
public static void main(String[] args) {
    ConexionDB.conectar();
}

}

