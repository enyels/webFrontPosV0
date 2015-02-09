<table id="tablaProductos" class="tablesorter"
	cellspacing="1">
	<colgroup>
		<col style="width: 12%;" />
		<col style="width: 14%;" />
		<col style="width: 40%;" />
		<col style="width: 12%;" />
		<col style="width: 11%;" />
		<col style="width: 11%;" />
	</colgroup>
	<thead>
		<tr>
			<th class="header">Codigo</th>
			<th class="header">Nombre</th>
			<th class="header">Telefono</th>
			<th class="header">Direccion</th>
			<th class="header">Modificar</th>
			<th class="header">Eliminar</th>
		</tr>
	</thead>
	<tbody>
		<tr>
			<td>0001</td>
			<td>Miguel Angeles Pascual</td>
			<td>123345678</td>
			<td>Ixtlahuaca, La Concepcion de los Baños</td>
			<td>Modificar</td>
			<td>Eliminar</td>
		</tr>
		<tr>
			<td>0002</td>
			<td>Miguel Angeles Pascual</td>
			<td>09876543</td>
			<td>Ixtlahuaca, San Cristobal de los Baños</td>
			<td>Modificar</td>
			<td>Eliminar</td>
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