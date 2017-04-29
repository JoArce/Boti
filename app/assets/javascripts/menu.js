$(function(){

	var header = document.getElementById('header');
	var headroom = new Headroom(header);
	headroom.init();

	// menu responsive
	//calculamos el ancho de la pagina

	var ancho = $(window).width(),
		enlaces = $('#enlaces'),
		btnMenu = $('btn-menu'),
		icono = $('#btn-menu .icono');

		if (ancho < 700) {
			enlaces.hide();
			icono.addClass('far-bars');
		}

    btnMenu.on('click', function(e){
			enlaces.slideToggle();
			icono.toogleClass('fa-bars');
			icono.toogleClass('fa-times');

		});
});
