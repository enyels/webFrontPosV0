<!Doctype html>
<%@page import="mx.com.pos.utils.GlobalUtil"%>
<%-- <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %> --%>
<%  response.setHeader("Cache-Control","no-cache"); //HTTP 1.1 
response.setHeader("Pragma","no-cache"); //HTTP 1.0 
response.setDateHeader ("Expires", -1); //prevents caching at the proxy server %>
<html lang="es">
<head>
	<meta http-equiv="content-type" content="text/html; charset=UTF-8"/>
	<meta http-equiv="pragma"		content="no-cache" />
	<meta charset="utf-8" />
	<meta name="author"             content="@migue:~#"      />
	<meta name="copyright"          content="copyright@2014 www.pos.com.mx" />
	<!-- Metas para Robots -->
	<meta name="keywords"			content="Electrica, Electronica, Ingenieria Electrica, POS" />
	<meta name="description"        content="Punto De Venta AAP Electrotecnia"         />
	<meta name="robots" 			content="none" /> <!-- index, follow-->
<title>Punto de venta AAP Electrotecnia</title>
	<link rel="stylesheet" href="<%=request.getContextPath()%>/resources/styles/estructura.css" />
	<link rel="stylesheet" href="<%=request.getContextPath()%>/resources/styles/style.css" />
	<link href='http://fonts.googleapis.com/css?family=Open+Sans+Condensed:300' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Roboto' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Droid+Sans:700' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Source+Sans+Pro:600' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Open+Sans:300' rel='stylesheet' type='text/css'>
</head>
<body>

<div id="wrapAll">

<!-- Fondo Transparente para Modal -->  
<div id="soloBackLoad"></div>

<!-- Modal Busqueda por nombre -->
<section id="modBusxNom" class="wrapModGen">
	<header class="wrapModGenHead">
		<div class="cttLogGenHdr logGenHdr"></div>
		<p class="cttTxtGenHdr txtGenHdr">Buscar Productos</p>
		<p class="cttClsModGen"><a href="#" class="txtClsModGen">X</a></p>
	</header>
	<section class="wrapSearchMod">
		<article class="wrapAreaBuscarMod">
			<p class="nomMod onlytxtMod">Nombre :</p>
			<input id="valinBuscarCot" type="text" placeholder="Nombre del Producto o Codigo" class="inNomMod inBuscarCot">
			<a id="btnSearchNomMod" href="#" class="estiloBtnLog btnBusByNom">Buscar</a>
		</article>
		<p class="txtTituloResBus estilosTxtMenu">Nombres Relacionados</p> <!-- Insertar tabla de busqueda por nombre modal -->
		<p id="encabezadoTablaMod" />

	</section>
</section>
<!-- Modal Busqueda por nombre -->

<!-- Modal confirmar venta -->
<section id="modConfVenta" class="wrapModGenSmall">
	<header class="wrapModGenHeadSamll">
		<div class="cttLogGenHdr logGenHdr"></div>
		<p class="cttTxtGenHdr txtGenHdr">Cobrar</p>
		<p class="cttClsModGen"><a href="#" class="txtClsModGen">X</a></p>
	</header>
	<section class="wrapSearchModSmall">
		<div class="sectionsLabels">
			<p class="textoPagar">Recibo: </p><div><input class="txtInputPagar" type="text"></div>
		</div>
		<div class="sectionsLabels">
			<p class="textoPagar">Cobro: </p><p class="textoPagar textoPagarAlign">$200</p>
		</div>
		<div class="sectionsLabels">
			<p class="textoPagar">Tu Cambio: </p><p class="textoPagar textoPagarAlign">$30</p>
		</div>
		<div class="sectionsLabels">
			<div class="contentBtnPagar"><a id="botonPagar" href="#" class="estiloBtnPagar">Pagar</a></div>
		</div>
	</section>
</section>
<!-- Modal confirmar venta -->

  <div id="header">
    <div id="container">
      <div id="logo"></div>
      <div class="infoUsuario">
      	<p class="textoUser"><strong>Perfil : </strong><span><%=session.getAttribute("perfilEmpleado")%></span></p>
      	<p class="textoUser"><strong>N° Empleado : </strong><span><%=session.getAttribute("numeroEmpleado")%></span></p>
      </div>
      <div class="infoUsuario2">
      	<p class="textoUser"><strong>Nombre : </strong><span><%=session.getAttribute("nombre")%></span></p>
      	<p class="textoUser"><strong>Zona : </strong><span><%=session.getAttribute("nombreZona")%></span></p>
      </div>
      <a id="closesesion" href="#">Cerrar Sesión</a>
      <p id="versionSis">Versión 1.0</p>
    </div>
  </div>
  
  <div id="wrapcontent">
  	<div id="contentDinami"> <!-- Contenido Dinamico -->
	  	<div class="wrappTxtLogin">
	  		<p class="titleLogin">Ingresar</p>
	  		<p id="<%=request.getContextPath()%>" class="nombreCtxt" />
	  	</div>
	  	<div class="columnas">
	  		<p class="txtTitleIn">Acceso a la cuenta APP Electrotecnia</p>
	  		<p class="txtNormalIn">Si tu estas registrado en APP Electrotecnia, ingresa abajo</p>
	  		<p class="txtNormalIn">Nombre de usuario</p>
	  		<input id="cmpUsuario" type="text" class="estiloInput">
	  		<p class="txtNormalIn">Contraseña</p>
	  		<input id="cmpContra" type="password" class="estiloInput">
	  	</div>
	  	<div class="columnas">
	  		<p class="txtTitleIn">Crear una nueva cuenta</p>
	  		<p class="txtNormalIn">Solicite al Administrador su alta para poder acceder al sitio</p>
	  	</div>
	  	<div>
	  		<p id="loginErrors0" class="loginErrors">Por favor ingresa tu nombre de usuario y contraseña</p>
	  		<p id="loginErrors1" class="loginErrors">Por favor ingresa tu nombre de usuario</p>
	  		<p id="loginErrors2" class="loginErrors">Por favor ingresa tu contraseña</p>
	  		<p id="loginErrors3" class="loginErrors">Usuario y/o contraseña invalidos</p>
	  	</div>
	  	<div class="contentBtnLogin">
	  		<a id="btnLoginMain" href="#" class="estiloBtnLog">Ingresar</a>
	  	</div>
  		<a href="#" class="forgotPassword">¿Olvidaste tu contraseña?</a>
<%--   		<c:forEach items="${listInfoCuentaVO}" var="item"> --%>
<%-- 			${item.userCta}<br> --%>
<%-- 			${item.passCta}<br> --%>
<%--   		</c:forEach> --%>
	</div>
  </div> 

</div> <!--wrapAll-->
	<script type="text/javascript" src="<%=request.getContextPath()%>/resources/js/jquery/jquery-1.11.0.js"></script>
	<script type="text/javascript" src="<%=request.getContextPath()%>/resources/js/jquery/jquery.currency.js"></script>
	<script type="text/javascript" src="<%=request.getContextPath()%>/resources/js/jquery/jquery.tablesorter.js"></script>
	<script type="text/javascript" src="<%=request.getContextPath()%>/resources/js/jquery/jquery.tablesorter.pager.js"></script>
	<script type="text/javascript" src="<%=request.getContextPath()%>/resources/js/jquery/highcharts.js"></script>
	<script type="text/javascript" src="<%=request.getContextPath()%>/resources/js/jquery/highcharts-3d.js"></script>
	<script type="text/javascript" src="<%=request.getContextPath()%>/resources/js/jquery/exporting.js"></script>
	<script type="text/javascript" src="<%=request.getContextPath()%>/resources/js/home/estructura.js"></script>
</body>
</html>