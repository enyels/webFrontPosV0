<script type="text/javascript" src="<%=request.getContextPath()%>/resources/js/administrator/opcAdminUsuarios.js"></script>
<div class="wrapOpcProductos">
	<p class="txtTituloOpcGral estilosTxtMenu">Buscar Usuario</p>
	<div class="contentBuscarProd">
		<div class="areaBuscar">
			<p class="txtBuscarGral estilotxtBuscar">ESTADO :</p>
			<div class="boxParaInputs">
				<select class="inBuscar">
					<option value="-1">Selecciona Estado</option>
					<option value="1">Mexico</option>
					<option value="2">Puebbla</option>
				</select>
			</div>
			<p class="txtBuscarGral estilotxtBuscar">TELEFONO :</p>
			<div class="boxParaInputs">
				<input type="text" placeholder="Descripción del producto" class="inBuscar" />
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
			<a id="adminBtnBusUsr" href="#" class="estiloBtnLog btnAdmBusPdv">Buscar</a>
			<a id="adminBtnNvoUsr" href="#" class="estiloBtnLog btnAdmBusPdv">Nuevo</a>
		</div>
	</div>
	<div class="separadorTable"></div>
	<p id="titlePdv" class="txtTituloResBus estilosTxtMenu"></p>
	<p id="headTableResPdv" />				
</div>