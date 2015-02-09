<script type="text/javascript" src="<%=request.getContextPath()%>/resources/js/seller/opcCotizacion.js"></script>
<div class="wrapOpcProductos">
	<p class="txtTituloOpcGral estilosTxtMenu">Realizar Cotizacion</p>
	<div class="wrapBusCot">
		<div class="areaBusCot">
			<div class="areaCotInputs">
				<div class="boxCotInputs">
					<p class="wraptxtBefInput txtBefInput">Codigo: </p>
					<div class="wrapInputCot">
						<input type="text" class="inBuscarCot">
						<a href="#" id="btnBusxCot" class="estiloBtnLog btnBusProdCot">Buscar</a>
					</div>
				</div>
				<div class="boxCotInputs">
					<p class="wraptxtBefInput txtBefInput">Nombre : </p>
					<div class="wrapInputCot">
						<input type="text" value="CLAVIJA ELECTRON INDUSTRIAL ECONOMICA" readonly class="inBuscarCot inBuscarCotRes">
					</div>
				</div>
			</div>
			<div class="areaCotInputs">
				<div class="buscot">
					<p class="txtBefInput">Precio :</p>
				</div>
				<div class="buscot buscot2">
					<input type="text" class="inBuscarCot inBuscarCot2 formatoDinero" value="50.50" readonly>
				</div>
				<div class="buscot">
					<p class="txtBefInput">Cantidad :</p>
				</div>
				<div class="buscot buscot2">
					<input type="text" class="inBuscarCot inBuscarCot2">
				</div>
				<div class="buscot">
					<p class="txtBefInput">Total :</p>
				</div>
				<div class="buscot buscot2">
					<input type="text" class="inBuscarCot inBuscarCot2 formatoDinero" value="101" readonly>
				</div>
				<div class="buscot wrapCntBtn">
					<a href="#" class="estiloBtnLog btnAgregarCot">Agregar</a>
				</div>
			</div>
		</div>
		<div class="separadorTable"></div>
		<p id="titlePdv" class="txtTituloResBus estilosTxtMenu"></p>
		<p id="headTableResPdv" />
	
	</div>
</div>
