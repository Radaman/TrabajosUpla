package CL.Juanito.Perez.Modelo;

public class RepuestoModelo {

    private int id;
    private String nombre;
    private String descripcion;    
    private int precioSinIva;
    private int precioConIva;
    private int stock;
    private String sku;
    
    /**
     * @return the id
     */
    public int getId() {
        return id;
    }

    /**
     * @param id the id to set
     */
    public void setId(int id) {
        this.id = id;
    }

    /**
     * @return the nombre
     */
    public String getNombre() {
        return nombre;
    }

    /**
     * @param nombre the nombre to set
     */
    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    /**
     * @return the descripcion
     */
    public String getDescripcion() {
        return descripcion;
    }

    /**
     * @param descripcion the descripcion to set
     */
    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    /**
     * @return the precioSinIva
     */
    public int getPrecioSinIva() {
        return precioSinIva;
    }

    /**
     * @param precioSinIva the precioSinIva to set
     */
    public void setPrecioSinIva(int precioSinIva) {
        this.precioSinIva = precioSinIva;
    }

    /**
     * @return the precioConIva
     */
    public int getPrecioConIva() {
        return precioConIva;
    }

    /**
     * @param precioConIva the precioConIva to set
     */
    public void setPrecioConIva(int precioConIva) {
        this.precioConIva = precioConIva;
    }

    /**
     * @return the stock
     */
    public int getStock() {
        return stock;
    }

    /**
     * @param stock the stock to set
     */
    public void setStock(int stock) {
        this.stock = stock;
    }

    /**
     * @return the sku
     */
    public String getSku() {
        return sku;
    }

    /**
     * @param sku the sku to set
     */
    public void setSku(String sku) {
        this.sku = sku;
    }

    
}
