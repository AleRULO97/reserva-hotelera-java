$(document).ready(function(){  
	$('.carousel-item').first().addClass('active');
	
	$( "#reserve" ).click(function() {
		alert("Su reserva se realiz\u00F3 exitosamente.");
	});
	
	$( "#search" ).click(function() {
		var inf = $("#seekImp").val();

		window.location.href = "/woolok/pages/HotelAction!byName.do?name=" + inf;
	});
	
	$("#srchBut").click(function() {
	    $('html,body').animate({
	        scrollTop: $(".second").offset().top},
	        'slow');
	});
});