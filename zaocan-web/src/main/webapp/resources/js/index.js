$(function() {
	$(".J-click").click(function() {
		$(this).toggleClass("on")
	}).mouseleave(function() {
		$(this).removeClass("on")
	})

	//件数选择	
	$(".J-jia").on("click", function() {
		var o = $(this).siblings(".text")
		var n = parseInt(o.val()) + 1;
		o.val(n)
	})
	$(".J-jian").on("click", function() {
		var o = $(this).siblings(".text")
		var n = parseInt(o.val()) - 1;
		n < 1 ? n = 1 : n = n
		o.val(n)
	})
//	menu

$("#menu-btn").click(function  () {
	$(".mask").show()
	$("#menu").addClass("on")
})

$(".mask").click(function  () {
	$(this).hide()
	$(".J-mask-close").removeClass("on")
	
})



	$(document).on("click",".J-return",function  () {
		window.history.back(-1); 
	})

})