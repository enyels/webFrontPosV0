var varG_nombreCtxt = "";

$(function() {
	
	$("#btnLoginMain").click(function() {	
		var valUser = $("#cmpUsuario").val();
		var valContra = $("#cmpContra").val();
		if(valUser.trim().length == 0 && valContra.trim().length == 0){
			$("#loginErrors0").css({'display' : 'block'});
			setTimeout(function() {	$("#loginErrors0").removeAttr('style'); },3000);
		} else if(valUser.trim().length == 0){
			$("#loginErrors1").css({'display' : 'block'});
			$("#cmpUsuario").css({"border":"1px solid #b31221"});
			$("#cmpUsuario").focus();
			setTimeout(function() {	$("#cmpUsuario").removeAttr('style'); $("#loginErrors1").removeAttr('style'); },3000);
		}else if(valContra.trim().length == 0){
			$("#loginErrors2").css({'display' : 'block'});
			$("#cmpContra").css({"border":"1px solid #b31221"});
			$("#cmpContra").focus();
			setTimeout(function() {	$("#cmpContra").removeAttr('style'); $("#loginErrors2").removeAttr('style'); },3000);
		}else if (valUser.trim().length != 0 && valContra.trim().length != 0) {
			var jsnData = {
				"valUser" : valUser,
				"valContra" : valContra
			};
			varG_nombreCtxt = $(".nombreCtxt");
			var nombreCtxt = varG_nombreCtxt.attr("id");
			var urlBuild = nombreCtxt+"/evalLoginCtrl";
			$.ajax({
				url : urlBuild,
				dataType : 'html',
				type : 'get',
				data : jsnData
			}).done(function(data) {			
				$("#contentDinami").empty();
				$("#contentDinami").html(data);
				$(".infoUsuario").css({"display":"block"});
				$(".infoUsuario2").css({"display":"block"});
				$("#closesesion").css({"display":"block"});
				$("#versionSis").css({"display":"block"});
			}).fail(function(e){
				if(e.status == 404){
					$("#loginErrors3").css({'display' : 'block'});
					setTimeout(function() {	$("#loginErrors3").removeAttr('style'); },3000);
				}
			});
		}
		
	});
	
	$("#closesesion").click(function() {
		alert("cerrar");
		location.reload();		
	});
	
});