package CL.Juanito.Perez.Controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import CL.Juanito.Perez.Modelo.RepuestoModelo;
import CL.Juanito.Perez.AccesoDatos.RepuestosDAO;
import java.util.List;

@Controller
public class RepuestosController {
    RepuestosDAO accesoDatos = new RepuestosDAO();
    
    @RequestMapping(value="/IngresarRepuesto",method = RequestMethod.GET)
    public ModelAndView MostrarIngreso()
    {
        return new ModelAndView("IngresarRepuesto","command",new RepuestoModelo());
    }
    
    @RequestMapping(value="/guardar",method = RequestMethod.POST)
    public ModelAndView GuardarRepuesto(@ModelAttribute("repuesto")RepuestoModelo repuesto)
    {
        accesoDatos.Insertar(repuesto);
        return new ModelAndView("redirect:/ListarRepuestos");
    }
    
    @RequestMapping(value="/ListarRepuestos",method = RequestMethod.GET)
    public ModelAndView ListarRespuestos()
    {
        List<RepuestoModelo> lista = accesoDatos.ListarTodos();
        return new ModelAndView("ListarRepuestos","list",lista);
    }

    @RequestMapping(value="/editar/{id}")
	public ModelAndView edit(@PathVariable int id){
		RepuestoModelo repuesto=accesoDatos.BuscarPorId(id);
		return new ModelAndView("EditarRepuesto","command",repuesto);
	}
	/* It updates model object. */
	@RequestMapping(value="/guardareditar",method = RequestMethod.POST)
	public ModelAndView editsave(@ModelAttribute("respuesto") RepuestoModelo repuesto){
		accesoDatos.Modificar(repuesto);
		return new ModelAndView("redirect:/ListarRepuestos");
	}
	/* It deletes record for the given id in URL and redirects to /viewemp */
	@RequestMapping(value="/eliminar/{id}",method = RequestMethod.GET)
	public ModelAndView delete(@PathVariable int id){
		accesoDatos.Eliminar(id);                        
		return new ModelAndView("redirect:/ListarRepuestos");
	}
 
}
