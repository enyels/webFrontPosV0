$(function() {
	$("#adminBtnBusProvedor").click(function() {
		var nombreCtxt = varG_nombreCtxt.attr("id");
		var urlBuild = nombreCtxt+"/CallOps/busAdmProv";
		var nombreProdMod = $("#valinBuscarCot").val();
		var jsnNomProd = {
			"nombreProd" : nombreProdMod
		};
		$.ajax({
			url : urlBuild,
			dataType : 'html',
			type : 'get',
			data : jsnNomProd
		}).done(function(data) {
			$("#titlePdv").text("Resultados relacionados para Provedores");
			$("#headTableResPdv").html(data);
			$("#tablaProductos").tablesorter({widthFixed : true, widgets : [ 'zebra' ]}).tablesorterPager({container: $("#pager")});
		}).fail(function() {
			alert("fallo tabla modal");
		});
	});
	
	$("#adminBtnNvoProvedor").click(function() {
		var nombreCtxt = varG_nombreCtxt.attr("id");
		var urlBuild = nombreCtxt+"/CallOps/nvoAdmProv";
		var nombreProdMod = $("#valinBuscarCot").val();
		var jsnNomProd = {
			"nombreProd" : nombreProdMod
		};
		$.ajax({
			url : urlBuild,
			dataType : 'html',
			type : 'get',
			data : jsnNomProd
		}).done(function(data) {
			$("#titlePdv").text("Nuevo Provedor");
			$("#headTableResPdv").html(data);
		}).fail(function() {
			alert("fallo sub adm");
		});
	});
});