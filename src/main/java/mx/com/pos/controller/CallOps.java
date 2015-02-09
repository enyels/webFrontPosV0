package mx.com.pos.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/CallOps")
public class CallOps {
	
	private static final Logger logger = LoggerFactory.getLogger(CallOps.class);
	@RequestMapping("/busProdPorNombre")
	public String busProdPorNombre(HttpServletRequest request, HttpServletResponse response) {
		String viewPage = "";
		logger.info("Controller		::	Method	::	busProdPorNombre");
		System.out.println("Valor enviado: "+request.getParameter("nombreProd"));
		viewPage = "/seller/modalBusProd";
		return viewPage;
	}
	
	@RequestMapping("/busAdmPdv")
	public String busAdmPdv(HttpServletRequest request, HttpServletResponse response){
		String viewPage = "";
		logger.info("Controller		::	Method	::	busAdmPdv");
		System.out.println("Valor enviado bus pdv: "+request.getParameter("nombreProd"));
		viewPage = "/administrator/subAdmBusPdv";
		return viewPage;
	}
	
	@RequestMapping("/nvoAdmPdv")
	public String nvoAdmPdv(HttpServletRequest request, HttpServletResponse response){
		String viewPage = "";
		logger.info("Controller		::	Method	::	nvoAdmPdv");
		System.out.println("Valor enviado bus pdv: "+request.getParameter("nombreProd"));
		viewPage = "/administrator/subAdmNvoPdv";
		return viewPage;
	}
	
	@RequestMapping("/busAdmProv")
	public String busAdmProv(HttpServletRequest request, HttpServletResponse response){
		String viewPage = "";
		logger.info("Controller		::	Method	::	busAdmProv");
		System.out.println("Valor enviado bus pdv: "+request.getParameter("nombreProd"));
		viewPage = "/administrator/subAdmBusProv";
		return viewPage;
	}
	
	@RequestMapping("/nvoAdmProv")
	public String nvoAdmProv(HttpServletRequest request, HttpServletResponse response){
		String viewPage = "";
		logger.info("Controller		::	Method	::	nvoAdmProv");
		System.out.println("Valor enviado bus pdv: "+request.getParameter("nombreProd"));
		viewPage = "/administrator/subAdmNvoProv";
		return viewPage;
	}
	
	@RequestMapping("/busAdmFam")
	public String busAdmFam(HttpServletRequest request, HttpServletResponse response){
		String viewPage = "";
		logger.info("Controller		::	Method	::	busAdmFam");
		System.out.println("Valor enviado bus pdv: "+request.getParameter("nombreProd"));
		viewPage = "/administrator/subAdmBusFam";
		return viewPage;
	}
	
	@RequestMapping("/nvoAdmFam")
	public String nvoAdmFam(HttpServletRequest request, HttpServletResponse response){
		String viewPage = "";
		logger.info("Controller		::	Method	::	nvoAdmFam");
		System.out.println("Valor enviado bus pdv: "+request.getParameter("nombreProd"));
		viewPage = "/administrator/subAdmNvoFam";
		return viewPage;
	}

	/*
	 * Generico para productos buscados
	 */
	@RequestMapping("/busProdGen")
	public String busProdGen(HttpServletRequest request, HttpServletResponse response){
		String viewPage = "";
		logger.info("Controller		::	Method	::	busProdGen");
		System.out.println("Valor enviado bus pdv: "+request.getParameter("nombreProd"));
		viewPage = "/seller/subBusProdGen";
		return viewPage;
	}
	
	/*
	 * Generico para productos buscados
	 */
	@RequestMapping("/busProdCot")
	public String busProdCot(HttpServletRequest request, HttpServletResponse response){
		String viewPage = "";
		logger.info("Controller		::	Method	::	busProdCot");
		System.out.println("Valor enviado bus pdv: "+request.getParameter("nombreProd"));
		viewPage = "/seller/subBusProdCot";
		return viewPage;
	}
	
	@RequestMapping("/busAdmProd")
	public String busAdmProd(HttpServletRequest request, HttpServletResponse response){
		String viewPage = "";
		logger.info("Controller		::	Method	::	busAdmProd");
		System.out.println("Valor enviado bus pdv: "+request.getParameter("nombreProd"));
		viewPage = "/administrator/subAdmBusProd";
		return viewPage;
	}
	
	@RequestMapping("/nvoAdmProd")
	public String nvoAdmProd(HttpServletRequest request, HttpServletResponse response){
		String viewPage = "";
		logger.info("Controller		::	Method	::	nvoAdmProd");
		System.out.println("Valor enviado bus pdv: "+request.getParameter("nombreProd"));
		viewPage = "/administrator/subAdmNvoProd";
		return viewPage;
	}
	
	@RequestMapping("/busAdmUsr")
	public String busAdmUsr(HttpServletRequest request, HttpServletResponse response){
		String viewPage = "";
		logger.info("Controller		::	Method	::	busAdmUsr");
		System.out.println("Valor enviado bus pdv: "+request.getParameter("nombreProd"));
		viewPage = "/administrator/subAdmBusUsr";
		return viewPage;
	}
	
	@RequestMapping("/nvoAdmUsr")
	public String nvoAdmUsr(HttpServletRequest request, HttpServletResponse response){
		String viewPage = "";
		logger.info("Controller		::	Method	::	nvoAdmUsr");
		System.out.println("Valor enviado bus pdv: "+request.getParameter("nombreProd"));
		viewPage = "/administrator/subAdmNvoUsr";
		return viewPage;
	}
	
	@RequestMapping("/opcAdmReportes")
	public String opcAdmReportes(HttpServletRequest request, HttpServletResponse response){
		String viewPage = "";
		logger.info("Controller		::	Method	::	opcAdmReportes");
		System.out.println("Valor enviado bus pdv: "+request.getParameter("nombreProd"));
		viewPage = "/administrator/subAdmVerRep";
		return viewPage;
	}
	
}
