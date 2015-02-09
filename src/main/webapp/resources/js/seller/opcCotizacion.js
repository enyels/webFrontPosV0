$(function() {
	
	$(".txtClsModGen").click(function() {
		$("#modBusxNom").css({'display':'none'});
		$("#soloBackLoad").css({'display':'none'});
	});
	
	$("#btnBusxCot").click(function() {
		$("#soloBackLoad").css({'display':'block'});
		$("#modBusxNom").css({'display':'block'});
	});
	
	$("#btnSearchNomMod").click(function() {
		var nombreCtxt = varG_nombreCtxt.attr("id");
		var urlBuild = nombreCtxt+"/CallOps/busProdPorNombre";
		var nombreProdMod = $("#valinBuscarCot").val();
		var jsnNomProd = {"nombreProd":nombreProdMod};
		$.ajax({
			url : urlBuild,
			dataType : 'html',
			type : 'get',
			data : jsnNomProd
		}).done(function(data) {
			$("#titlePdv").text("Productos Cotizados");
			$("#encabezadoTablaMod").html(data);
			$("#tablaProductos").tablesorter({widthFixed : true, widgets : [ 'zebra' ]}).tablesorterPager({container: $("#pager")});
			$(".formatoDinero").currency();
		}).fail(function() {
			alert("fallo tabla modal");
		});
	});
	
	$(".btnAgregarCot").click(function() {
		var nombreCtxt = varG_nombreCtxt.attr("id");
		var urlBuild = nombreCtxt+"/CallOps/busProdCot";
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
			$("#titlePdv").text("Productos Cotizados");
			$("#headTableResPdv").html(data);
			$("#tablaProductos").tablesorter({widthFixed : true, widgets : [ 'zebra' ]}).tablesorterPager({container: $("#pager")});
			$(".formatoDinero").currency();
		}).fail(function() {
			alert("fallo tabla prod cotixados");
		});
	});
	
});