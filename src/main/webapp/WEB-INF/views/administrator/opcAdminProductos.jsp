<script type="text/javascript" src="<%=request.getContextPath()%>/resources/js/administrator/opcAdminProductos.js"></script>
<div class="wrapOpcProductos">
	<p class="txtTituloOpcGral estilosTxtMenu">Buscar Producto</p>
	<div class="contentBuscarProd">
		<div class="areaBuscar">
			<p class="txtBuscarGral estilotxtBuscar">FAMILIA :</p>
			<div class="boxParaInputs">
				<select class="inBuscar">
					<option value="-1">Selecciona Familia</option>
					<option value="1">Acometida</option>
					<option value="2">Alambrado</option>
				</select>
			</div>
			<p class="txtBuscarGral estilotxtBuscar">DESCRIPCION :</p>
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
			<a id="adminBtnBusProduc" href="#" class="estiloBtnLog btnAdmBusPdv">Buscar</a>
			<a id="adminBtnNvoProduc" href="#" class="estiloBtnLog btnAdmBusPdv">Nuevo</a>
		</div>
	</div>
	<div class="separadorTable"></div>
	<p id="titlePdv" class="txtTituloResBus estilosTxtMenu"></p>
	<p id="headTableResPdv" />				
</div>