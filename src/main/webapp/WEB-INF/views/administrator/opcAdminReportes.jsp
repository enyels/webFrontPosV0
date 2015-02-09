<script type="text/javascript" src="<%=request.getContextPath()%>/resources/js/administrator/opcAdminReportes.js"></script>
<div class="wrapOpcProductos">
	<p class="txtTituloOpcGral estilosTxtMenu">Selecciona el tipo de reporte</p>
	<div class="contentBuscarProd">
		<div class="areaBuscar">
			<p class="txtBuscarGral estilotxtBuscar">REPORTE SEMANAL :</p>
			<div class="boxParaInputs">
				<input type="checkbox" class="inBuscar" />
			</div>
			<p class="txtBuscarGral estilotxtBuscar">REPORTE MENSUAL :</p>
			<div class="boxParaInputs">
				<input type="checkbox" class="inBuscar" />
			</div>
		</div>
		<div class="areaBuscar">
			<p class="txtBuscarGral estilotxtBuscar">REPORTE ANUAL :</p>
			<div class="boxParaInputs">
				<input type="checkbox" class="inBuscar" />
			</div>
			<p class="txtBuscarGral estilotxtBuscar">PRODUCTOS MAS VENDIDOS :</p>
			<div class="boxParaInputs">
				<input type="checkbox" class="inBuscar" />
			</div>
		</div>
		<div class="areaBtnBus">
			<a id="adminBtnVerRep" href="#" class="estiloBtnLog btnAdmBusPdv">VER REPORTE (S)</a>
		</div>
	</div>
	<div class="separadorTable"></div>
	<p id="titlePdv" class="txtTituloResBus estilosTxtMenu"></p>
	<p id="headTableResPdv" />				
</div>