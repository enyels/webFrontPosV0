<script type="text/javascript" src="<%=request.getContextPath()%>/resources/js/administrator/opcAdminFamilias.js"></script>
<div class="wrapOpcProductos">
	<p class="txtTituloOpcGral estilosTxtMenu">Buscar Familas de Productos</p>
	<div class="contentBuscarProd">
		<div class="areaBuscar">
			<p class="txtBuscarGral estilotxtBuscar">NOMBRE :</p>
			<div class="boxParaInputs">
				<input type="text" placeholder="Descripcion o Nombre" class="inBuscar" />
			</div>
		</div>
		<div class="areaBuscar">
			<p class="txtBuscarGral estilotxtBuscar">CODIGO :</p>
			<div class="boxParaInputs">
				<input type="text" placeholder="Referencia o Codigo de Barras" class="inBuscar" />
			</div>
		</div>
		<div class="areaBtnBus">
			<a id="adminBtnBusFam" href="#" class="estiloBtnLog btnAdmBusPdv">Buscar</a>
			<a id="adminBtnNvoFam" href="#" class="estiloBtnLog btnAdmBusPdv">Nuevo</a>
		</div>
	</div>
	<div class="separadorTable"></div>
	<p id="titlePdv" class="txtTituloResBus estilosTxtMenu"></p>
	<p id="headTableResPdv" />				
</div>
