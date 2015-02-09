$(function() {
	
	$(".estilosTxtMenu").click(function() {
		var nombreCtxt = varG_nombreCtxt.attr("id");
		var urlBuild = nombreCtxt+"/OpcMenuAdminController/evalOpcMenuAdmin";
		var attrIdOpc = $(this).attr("id");
		var jsnData = {"attrIdOpc": attrIdOpc};
		$.ajax({
			url: urlBuild,
			dataType: 'html',
			type: 'GET',
			data: jsnData
		}).done(function(data) {
			$(".wrapOpcMenu").html(data);
		}).fail(function() {
			alert("Fail Request opc admin");
		});	
	});
	
});