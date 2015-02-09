<script type="text/javascript" src="<%=request.getContextPath()%>/resources/js/seller/opcProductos.js"></script>
<div class="wrapOpcProductos">
	<p class="txtTituloOpcGral estilosTxtMenu">Buscar Producto</p>
	<div class="contentBuscarProd">
		<div class="areaBuscar">
			<p class="txtBuscarGral estilotxtBuscar">FAMILIA :</p>
			<div class="boxParaInputs">
				<select class="inBuscar">
					<option value="-1">Selecciona Familia</option>
					<option value="1">Acometida</option>
					<option value="2">Iluminacion</option>
					<option value="3">Canalizacion</option>
				</select>
			</div>
			<p class="txtBuscarGral estilotxtBuscar">PROVEDOR :</p>
			<div class="boxParaInputs">
				<select class="inBuscar">
					<option value="-1">Selecciona Provedor</option>
					<option value="1">Provedor 1</option>
					<option value="2">Provedor 2</option>
					<option value="3">Provedor 3</option>
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
			<a href="#" class="estiloBtnLog btnBusProducto">Buscar Producto</a>
		</div>
	</div>
	<div class="separadorTable"></div>
	<p id="titlePdv" class="txtTituloResBus estilosTxtMenu"></p>
	<p id="headTableResPdv" />
		
</div>
