
package CL.Juanito.Perez.AccesoDatos;

import java.sql.Connection;
import java.sql.Date;
import java.sql.PreparedStatement;

/**
 *
 * @author Ronny
 */
public class VentasDao {
    private static void SentenciaInsertAgregarVenta(Connection conexionOracle, Integer id_ventas,Integer id_repuestos,Integer cantidad, Integer precio_u ,Integer precio_T , String cliente,Date fecha,Integer sub_total,Integer total_venta,Integer n_boleta )
{
        try{
            String sqlInsert ="INSERT INTO ventas "
                    + "(id_ventas,"
                    + "id_repuestos,"
                    + "cantidad,"
                    + "precio_u ,"
                    + "precio_T,"
                    + "cliente,"
                    + "fecha,"
                    + "sub_total,"
                    + "total_venta,"
                    + "n_boleta"
                    +")VALUES"
                    + "(?,?,?,?,?,?,?,?,?,?)";
            PreparedStatement contenedorInsert = 
                    conexionOracle.prepareStatement(sqlInsert);
            contenedorInsert.setInt(1,id_ventas );
            contenedorInsert.setInt(2,id_repuestos );
            contenedorInsert.setInt(3,cantidad );
            contenedorInsert.setInt(4, precio_u);
            contenedorInsert.setInt(5, precio_T);
            contenedorInsert.setString(6, cliente);
            contenedorInsert.setDate(7, fecha);
            contenedorInsert.setInt(8,sub_total);
            contenedorInsert.setInt(9,total_venta);
            contenedorInsert.setInt(10,n_boleta);
        }
        catch(Exception e)
        {
        }
    
}}


