package mx.com.pos.controller;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class LoginController {
	
	private static final Logger logger = LoggerFactory.getLogger(LoginController.class);
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String loginCtrl(){
		logger.info("Controller		::	Method	::	loginCtrl");
		
//		List<InfoCuentaVO> listInfoCuentaVO = new ArrayList<InfoCuentaVO>();
//		InfoCuentaVO infocuentaVO = new InfoCuentaVO();
//		infocuentaVO.setUserCta("user1");
//		infocuentaVO.setPassCta("pass1");
//		infocuentaVO.setUserCta("user2");
//		infocuentaVO.setPassCta("pass2");
//		listInfoCuentaVO.add(infocuentaVO);
//		modelo.addAttribute("listInfoCuentaVO", listInfoCuentaVO);
		
		return "/home/estructura";
	}
	
	@RequestMapping(value = "/evalLoginCtrl", method = RequestMethod.GET)
	public String evalLoginCtrl(HttpServletRequest request, HttpServletResponse response) throws Exception, ServletException{
		logger.info("Controller		::	Method	::	evalLoginCtrl");
		String viewPage = "";
		HttpSession session = request.getSession();
		session.setAttribute("nombre", "1");
		session.setAttribute("apPaterno", "1");
		session.setAttribute("apMaterno", "1");
		session.setAttribute("numeroEmpleado", "1");
		session.setAttribute("perfilEmpleado", "1");
		session.setAttribute("nombreZona", "1");
		if(request.getParameter("valUser").equals("uno") && request.getParameter("valContra").equals("uno")){
			request.getSession();
			session.setAttribute("nombre", "Miguel");
			session.setAttribute("apPaterno", "Angeles");
			session.setAttribute("apMaterno", "Pascual");
			session.setAttribute("numeroEmpleado", "AAP001");
			session.setAttribute("perfilEmpleado", "Administrador");
			session.setAttribute("nombreZona", "La Concepcion de los Baños");
			logger.info("[map]-Administrador");
			viewPage = "/administrator/homeAdmin";
		} else if(request.getParameter("valUser").equals("dos") && request.getParameter("valContra").equals("dos")){
			request.getSession();
			session.setAttribute("nombre", "Alfonso");
			session.setAttribute("apPaterno", "Angeles");
			session.setAttribute("apMaterno", "Pascual");
			session.setAttribute("numeroEmpleado", "AAP002");
			session.setAttribute("perfilEmpleado", "Vendedor");
			session.setAttribute("nombreZona", "La Concepcion de los Baños");
			logger.info("[map]-Vendedor");
			viewPage = "/seller/homeVendedor";
		} else {
			logger.info("[map]-Unknow");
			viewPage = "";
		}
		
		return viewPage;			
		
	}
}
