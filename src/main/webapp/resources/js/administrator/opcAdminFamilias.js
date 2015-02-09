$(function (){
	$("#adminBtnBusFam").click(function() {
		var nombreCtxt = varG_nombreCtxt.attr("id");
		var urlBuild = nombreCtxt+"/CallOps/busAdmFam";
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
			$("#titlePdv").text("Resultados relacionados para la Familia de productos");
			$("#headTableResPdv").html(data);
			$("#tablaProductos").tablesorter({widthFixed : true, widgets : [ 'zebra' ]}).tablesorterPager({container: $("#pager")});
		}).fail(function() {
			alert("fallo tabla modal");
		});
	});
	
	$("#adminBtnNvoFam").click(function() {
		var nombreCtxt = varG_nombreCtxt.attr("id");
		var urlBuild = nombreCtxt+"/CallOps/nvoAdmFam";
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
			$("#titlePdv").text("Nueva Familia");
			$("#headTableResPdv").html(data);
		}).fail(function() {
			alert("fallo sub adm");
		});
	});
});