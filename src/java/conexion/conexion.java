package conexion;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class conexion {

    Connection cnx = null;

    public conexion() {
        try {
            Class.forName("com.mysql.jdbc.Driver");
<<<<<<< HEAD
            cnx = DriverManager.getConnection("jdbc:mysql://localhost:7702/blog?user=root&password=");
=======
            cnx = DriverManager.getConnection("jdbc:mysql://localhost:7702/blog?user=root&password=naruto10");
>>>>>>> 089d6eb61a23ca121442664bd58986052a258ff5
        } catch (ClassNotFoundException e) {
            System.err.println("Error: " + e);
        } catch (SQLException e) {
            System.err.println("Error: " + e);
        }
    }

    public java.sql.Connection getConexion() {
        return cnx;
    }

    public static void main(String[] args) {
        conexion conn = new conexion();
    }

}
