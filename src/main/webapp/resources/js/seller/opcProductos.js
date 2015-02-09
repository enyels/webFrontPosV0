$(function (){
	
	$(".btnBusProducto").click(function() {
		var nombreCtxt = varG_nombreCtxt.attr("id");
		var urlBuild = nombreCtxt+"/CallOps/busProdGen";
		var nombreProdMod = $("#valinBuscarCot").val();
		var jsnNomProd = {
			"nombreProd" : nombreProdMod
		};
		$.ajax({
			url: urlBuild,
			dataType : 'html',
			type : 'get',
			data : jsnNomProd
		}).done(function(data) {
			$("#titlePdv").text("Articulos Relacionados");
			$("#headTableResPdv").html(data);
			$("#tablaProductos").tablesorter({widthFixed : true, widgets : [ 'zebra' ]}).tablesorterPager({container: $("#pager")});
			$(".formatoDinero").currency();
		}).fail(function() {
			alert("fallo tabla modal dos 2");
		});
	});
	
});