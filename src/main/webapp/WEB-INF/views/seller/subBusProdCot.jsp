<script type="text/javascript" src="<%=request.getContextPath()%>/resources/js/seller/subBusProdCot.js"></script>
<table id="tablaProductos" class="tablesorter" cellspacing="1">
	<colgroup>
		<col style="width:12%;" />
		<col style="width:14%;" />
		<col style="width:40%;" />
		<col style="width:12%;" />
		<col style="width:11%;" />
		<col style="width:11%;" />
	</colgroup>
	<thead>
		<tr>
			<th class="header">Referencia</th>
			<th class="header">Codigo</th>
			<th class="header">Nombre</th>
			<th class="header">Precio Unitario</th>
			<th class="header">Cantidad</th>
			<th class="header">Subtotal</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>001021</td>
			<td>00 550055000 66</td>
			<td>CLAVIJA ELECTRON INDUSTRIAL ECONOMICA</td>
			<td class="formatoDinero">10</td>
			<td>2 <span>Piezas</span></td>
			<td class="formatoDinero">20</td>
		</tr>
		<tr>
			<td>RED-005</td>
			<td>00 550055000 66</td>
			<td>REDUCCION P/BASE DE MEDIDOR DE 1 1/4" A 1/2" A LUMINIO</td>
			<td class="formatoDinero">100</td>
			<td>3 <span>Piezas</span></td>
			<td class="formatoDinero">300</td>
		</tr>
		<tr>
			<td>TA04</td>
			<td>00 550055000 66</td>
			<td>TAQUETE SAMY PLASTICO 1/4"""" GRIS C/100PZ</td>
			<td class="formatoDinero">150</td>
			<td>3 <span>Piezas</span></td>
			<td class="formatoDinero">450</td>
		</tr>
		<tr>
			<td>001021</td>
			<td>00 550055000 66</td>
			<td>CLAVIJA ELECTRON INDUSTRIAL ECONOMICA</td>
			<td class="formatoDinero">550</td>
			<td>2 <span>Piezas</span></td>
			<td class="formatoDinero">1100</td>
		</tr>
	</tbody>
</table>

<div id="pager" class="pager estiloPaginador">
	<img src="<%=request.getContextPath()%>/resources/images/first.png" class="first movPaginador" alt="First" />
	<img src="<%=request.getContextPath()%>/resources/images/prev.png" class="prev movPaginador" alt="Prev" />
	<span class="pagedisplay  txtContenidoT"></span>
	<img src="<%=request.getContextPath()%>/resources/images/next.png" class="next movPaginador" alt="Next" />
	<img src="<%=request.getContextPath()%>/resources/images/last.png" class="last movPaginador" alt="Last" />
    <select class="pagesize  txtContenidoT" title="Select page size"> 
	    <option selected="selected" value="10">10</option> 
	    <option value="15">15</option> 
	    <option value="20">20</option> 
    </select>
	<select class="gotoPage txtContenidoT" title="Select page number"></select>
</div>

<div class="wrapAreaTtalCot">
	<div class="ctAreaTotalCot">
		<input class="totalBigCot formatoDinero" type="text" readonly value="20000">
	</div>
	<div class="ctAreaTotalCot">
		<p class="txtDineroGen">Total :</p>
	</div>
</div>
<div class="wrapCttBtnsCot">
	<div class="ctttwobtn">
		<a href="#" class="estiloBtnLog btnSendCot">Enviar por Email</a>
	</div>
	<div class="ctttwobtn">
		<a href="#" class="estiloBtnLog btnSendCot">Imprimir</a>
	</div>
</div>