package mx.com.pos.controller;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/OpcMenuVenController")
public class OpcMenuVenController {

	private enum OpsMenuVen{
		idProductos, idCotizacion, idVenta, idVentasDia;
	}
		
	private final static Logger logger = LoggerFactory.getLogger(OpcMenuVenController.class);
	
	@RequestMapping( value = "/evalOpcMenuVen", method = RequestMethod.GET)
	public String evalOpcMenuVen(HttpServletRequest request){
		logger.info("Controller		::	Method	::	evalOpcMenuVen");
		String viewPage = "";
		String opcionMenu = request.getParameter("attrIdOpc");
		OpsMenuVen opc = OpsMenuVen.valueOf(opcionMenu);
		switch (opc) {
		case idProductos:
			viewPage = "/seller/opcProductos";
			break;
		case idCotizacion:
			viewPage = "/seller/opcCotizacion";
			break;
		case idVenta:
			viewPage = "/seller/opcVenta";
			break;
		case idVentasDia:
			viewPage = "/seller/opcVentaDiaria";
			break;
		default:
			break;
		}
		return viewPage;
	}

}
