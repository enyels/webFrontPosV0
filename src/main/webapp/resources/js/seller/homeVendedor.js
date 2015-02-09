$(function() {
		
	$(".estilosTxtMenu").click(function() {
		var nombreCtxt = varG_nombreCtxt.attr("id");
		var urlBuild = nombreCtxt+"/OpcMenuVenController/evalOpcMenuVen";
		var attrIdOpc = $(this).attr("id");
		var jsnData = {"attrIdOpc": attrIdOpc};
		$.ajax({
			url: urlBuild,
			dataType: 'html',
			type: 'GET',
			data: jsnData
		}).done(function(data) {
			$(".wrapOpcMenu").html(data);
//			$(".formatoDinero").currency();
//			$("#tablaProductos").tablesorter({widthFixed: true, widgets: ['zebra']}).tablesorterPager({container: $(".pager")});
		}).fail(function() {
			alert("Fail Request");
		});		
	});
	
});