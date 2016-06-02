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
		carNumber()
	})
	$(".J-jian").on("click", function() {
		var o = $(this).siblings(".text")
		var n = parseInt(o.val()) - 1;
		n < 1 ? n = 0 : n = n
		o.val(n)
		carNumber()
	})
//	购物车小数字
	function carNumber () {
		var num=0;
		var price=0;
		$(".input-box").each(function  () {
			var t=$(this).find(".text")
			num=num+parseInt(t.val())
			price=price+parseFloat(t.attr("data-price"))*parseInt(t.val())
		})
		$("#J-car").text(num);
		
		$("#dataPrice").text(price)
	}
//menu

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