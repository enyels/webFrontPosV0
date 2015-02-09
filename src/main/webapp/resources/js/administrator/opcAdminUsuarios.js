$(function (){
	$("#adminBtnBusUsr").click(function() {
		var nombreCtxt = varG_nombreCtxt.attr("id");
		var urlBuild = nombreCtxt+"/CallOps/busAdmUsr";
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
			$("#titlePdv").text("Resultados relacionados para Usuarios");
			$("#headTableResPdv").html(data);
			$("#tablaProductos").tablesorter({widthFixed : true, widgets : [ 'zebra' ]}).tablesorterPager({container: $("#pager")});
		}).fail(function() {
			alert("fallo tabla modal");
		});
	});
	
	$("#adminBtnNvoUsr").click(function() {
		var nombreCtxt = varG_nombreCtxt.attr("id");
		var urlBuild = nombreCtxt+"/CallOps/nvoAdmUsr";
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
			$("#titlePdv").text("Nuevo Usuario");
			$("#headTableResPdv").html(data);
		}).fail(function() {
			alert("fallo sub adm");
		});
	});
});