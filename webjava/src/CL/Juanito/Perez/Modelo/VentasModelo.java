
package CL.Juanito.Perez.Modelo;

import java.sql.Date;

public class VentasModelo {
    
    private int id_ventas ;
    private int id_repuestos ;
    private int cantidad;
    private int  precio_u ;
    private int  precio_T;
    private String cliente;
    private Date fecha;
    private int sub_total;
    private int total_venta;
    private int n_boleta;

    public int getId_ventas() {
        return id_ventas;
    }

    public void setId_ventas(int id_ventas) {
        this.id_ventas = id_ventas;
    }

    public int getId_repuestos() {
        return id_repuestos;
    }

    public void setId_repuestos(int id_repuestos) {
        this.id_repuestos = id_repuestos;
    }

    public int getCantidad() {
        return cantidad;
    }

    public void setCantidad(int cantidad) {
        this.cantidad = cantidad;
    }

    public int getPrecio_u() {
        return precio_u;
    }

    public void setPrecio_u(int precio_u) {
        this.precio_u = precio_u;
    }

    public int getPrecio_T() {
        return precio_T;
    }

    public void setPrecio_T(int precio_T) {
        this.precio_T = precio_T;
    }

    public String getCliente() {
        return cliente;
    }

    public void setCliente(String cliente) {
        this.cliente = cliente;
    }

    public Date getFecha() {
        return fecha;
    }

    public void setFecha(Date fecha) {
        this.fecha = fecha;
    }

    public int getSub_total() {
        return sub_total;
    }

    public void setSub_total(int sub_total) {
        this.sub_total = sub_total;
    }

    public int getTotal_venta() {
        return total_venta;
    }

    public void setTotal_venta(int total_venta) {
        this.total_venta = total_venta;
    }

    public int getN_boleta() {
        return n_boleta;
    }

    public void setN_boleta(int n_boleta) {
        this.n_boleta = n_boleta;
    }
    
}
