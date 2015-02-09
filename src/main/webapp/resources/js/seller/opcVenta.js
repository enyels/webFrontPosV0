$(function(){
	
	$(".txtClsModGen").click(function() {
		$("#modConfVenta").css({'display':'none'});
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
			$("#encabezadoTablaMod").html(data);
			$("#tablaProductos").tablesorter({widthFixed: true, widgets: ['zebra']}).tablesorterPager({container: $("#pager")});
			$(".formatoDinero").currency();
		}).fail(function() {
			alert("fallo tabla modal hlm");
		});
	});
	
	$(".btnAgregarVenta").click(function() {
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
			$("#titlePdv").text("Productos para Venta");
			$("#headTableResPdv").html(data);
			$("#tablaProductos").tablesorter({widthFixed : true, widgets : [ 'zebra' ]}).tablesorterPager({container: $("#pager")});
			$(".formatoDinero").currency();
		}).fail(function() {
			alert("fallo tabla modal dos 2333");
		});
	});
	
	$("#realizarVenta").click(function(){
		$("#soloBackLoad").css({'display':'block'});
		$("#modConfVenta").css({'display':'block'});
	});
	
	$("#botonPagar").click(function () {
		$("#modConfVenta").css({'display':'none'});
//		$("#modBusxNom").css({'display':'none'});
		$("#soloBackLoad").css({'display':'none'});
	});
	
});