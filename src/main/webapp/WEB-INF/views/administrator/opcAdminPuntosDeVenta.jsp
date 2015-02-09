<script type="text/javascript" src="<%=request.getContextPath()%>/resources/js/administrator/opcAdminPuntosDeVenta.js"></script>
<div class="wrapOpcProductos">
	<p class="txtTituloOpcGral estilosTxtMenu">Buscar Punto de Venta</p>
	<div class="contentBuscarProd">
		<div class="areaBuscar">
			<p class="txtBuscarGral estilotxtBuscar">ESTADO :</p>
			<div class="boxParaInputs">
				<select class="inBuscar">
					<option value="-1">Selecciona Estado</option>
					<option value="1">Mexico</option>
					<option value="2">Yucatan</option>
					<option value="3">Tabasco</option>
				</select>
			</div>
			<p class="txtBuscarGral estilotxtBuscar">MUNICIPIO :</p>
			<div class="boxParaInputs">
				<select class="inBuscar">
					<option value="-1">Selecciona Municipio</option>
					<option value="1">Toluca</option>
					<option value="2">Atlacomulco</option>
					<option value="3">Ixtlahuaca</option>
				</select>
			</div>
		</div>
		<div class="areaBuscar">
			<p class="txtBuscarGral estilotxtBuscar">CODIGO :</p>
				<div class="boxParaInputs">
					<input type="text" placeholder="Referencia o Codigo de Barras" class="inBuscar" />
				</div>
				<p class="txtBuscarGral estilotxtBuscar">NOMBRE :</p>
				<div class="boxParaInputs">
					<input type="text" placeholder="Descripcion o Nombre" class="inBuscar" />
				</div>
		</div>
		<div class="areaBtnBus">
			<a id="adminBtnBusPdv" href="#" class="estiloBtnLog btnAdmBusPdv">Buscar</a>
			<a id="adminBtnNvoPdv" href="#" class="estiloBtnLog btnAdmBusPdv">Nuevo</a>
		</div>
	</div>
	<div class="separadorTable"></div>
	<p id="titlePdv" class="txtTituloResBus estilosTxtMenu"></p>
	<p id="headTableResPdv" />				
</div>
