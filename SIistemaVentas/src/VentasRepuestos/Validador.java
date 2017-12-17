
package VentasRepuestos;


public class Validador {
    
     public Validador()
    {}
    
    public Boolean ValidarUsuarioClave(String usuario, String clave)
    {
        if(usuario.equals("master") && clave.equals("tics"))
        {
            return true;
        }
        else
        {
            return false;
        }
    }
    
}
