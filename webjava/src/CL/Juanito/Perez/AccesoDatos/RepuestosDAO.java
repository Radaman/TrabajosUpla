package CL.Juanito.Perez.AccesoDatos;

import CL.Juanito.Perez.Modelo.RepuestoModelo;
import java.util.ArrayList;
import java.util.List;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;



public class RepuestosDAO {
    
    
    private Connection getConexion()
            
    {
        Connection  con = null;
        try {
             con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","hr","hr");
        }
        catch (SQLException e){
            
            System.out.println("Error e:"+e.getMessage()); 
            
        }
        if(con != null)
        {
            System.out.println("Estamos conectados!");
        }else
        {
            System.out.println("Fallo la conexion");
        }
        return con;
    }
    
    
       
    public int Insertar(RepuestoModelo repuesto)
    {
        return 0;
        
        
    }
    
    public int Modificar(RepuestoModelo repuesto)
    {       
        return 0;
        
    }
    
    public List<RepuestoModelo> ListarTodos()
    {
        return null;

    }
        
    public int Eliminar(int id)
    {
        return 0;
    }
    
    /*public RepuestoModelo BuscarPorId(int id)
    {
        for(RepuestoModelo rep : listaRepuestos)
        {
            if(rep.getId() == id)
                return rep;
        }
              
        return null;
    }*/

    public RepuestoModelo BuscarPorId(int id) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    
}
