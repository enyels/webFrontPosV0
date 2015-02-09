package mx.com.pos.controller;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/OpcMenuAdminController")
public class OpcMenuAdminController {
	
	private enum OpsMenuAdmin{
		idPuntodv, idProvedores, idFamilias, idProds, idUsuarios, idReportes;
	}
	
	private final static Logger logger = LoggerFactory.getLogger(OpcMenuAdminController.class);
	
	@RequestMapping(value = "/evalOpcMenuAdmin", method = RequestMethod.GET)
	public String evalOpcMenuAdmin(HttpServletRequest request) {
		logger.info("Controller		::	Method	::	evalOpcMenuAdmin");
		String viewPage = "";
		String opcionMenu = request.getParameter("attrIdOpc");
		OpsMenuAdmin opc = OpsMenuAdmin.valueOf(opcionMenu);
		switch (opc) {
		case idPuntodv:
			viewPage = "/administrator/opcAdminPuntosDeVenta";
			break;
		case idProvedores:
			viewPage = "/administrator/opcAdminProvedor";
			break;
		case idFamilias:
			viewPage = "/administrator/opcAdminFamilias";
			break;
		case idProds:
			viewPage = "/administrator/opcAdminProductos";
			break;
		case idUsuarios:
			viewPage = "/administrator/opcAdminUsuarios";
			break;
		case idReportes:
			viewPage = "/administrator/opcAdminReportes";
			break;
		default:
			break;
		}
		return viewPage;
	}
	
}
