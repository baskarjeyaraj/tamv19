(function ($) {
  "use strict";
  
$(".slider_banner").slick({
  dots: false,
  arrows: false,
  autoplay: true,
  speed: 800,
});

// // Show the first tab and hide the rest
// $("#tabs-nav li:first-child").addClass("active");
// $(".tab-content").hide();
// $(".tab-content:first").show();

// // Click function
// $("#tabs-nav li").click(function () {
//   $("#tabs-nav li").removeClass("active");
//   $(this).addClass("active");
//   $(".tab-content").hide();

//   var activeTab = $(this).find("a").attr("href");
//   $(activeTab).fadeIn();
//   return false;
// });


// // new tab 1
// $("#tabs-nav-new li:first-child").addClass("active");
// $(".tab-content-new").hide();
// $(".tab-content-new:first").show();

// // Click function
// $("#tabs-nav-new li").click(function () {
//   $("#tabs-nav-new li").removeClass("active");
//   $(this).addClass("active");
//   $(".tab-content-new").hide();

//   var activeTab = $(this).find("a").attr("href");
//   $(activeTab).fadeIn();
//   return false;
// });

// $(document).ready(function() {
// 	$('.popup-gallery-aE').magnificPopup({
// 		delegate: 'a',
// 		type: 'image',
// 		tLoading: 'Loading image #%curr%...',
// 		mainClass: 'mfp-img-mobile',
// 		gallery: {
// 			enabled: true,
// 			navigateByImgClick: true,
// 			preload: [0,1] // Will preload 0 - before current, and 1 after the current image
// 		},
// 		image: {
// 			tError: '<a href="%url%">The image #%curr%</a> could not be loaded.',
// 			titleSrc: function(item) {
// 				return item.el.attr('title');
// 			}
// 		}
// 	});
// });


// $(document).ready(function() {
// 	$('.popup-gallery-aI').magnificPopup({
// 		delegate: 'a',
// 		type: 'image',
// 		tLoading: 'Loading image #%curr%...',
// 		mainClass: 'mfp-img-mobile',
// 		gallery: {
// 			enabled: true,
// 			navigateByImgClick: true,
// 			preload: [0,1] // Will preload 0 - before current, and 1 after the current image
// 		},
// 		image: {
// 			tError: '<a href="%url%">The image #%curr%</a> could not be loaded.',
// 			titleSrc: function(item) {
// 				return item.el.attr('title');
// 			}
// 		}
// 	});
// });



// $(document).ready(function() {
// 	$('.popup-gallery-bE').magnificPopup({
// 		delegate: 'a',
// 		type: 'image',
// 		tLoading: 'Loading image #%curr%...',
// 		mainClass: 'mfp-img-mobile',
// 		gallery: {
// 			enabled: true,
// 			navigateByImgClick: true,
// 			preload: [0,1] // Will preload 0 - before current, and 1 after the current image
// 		},
// 		image: {
// 			tError: '<a href="%url%">The image #%curr%</a> could not be loaded.',
// 			titleSrc: function(item) {
// 				return item.el.attr('title');
// 			}
// 		}
// 	});
// });



// $(document).ready(function() {
// 	$('.popup-gallery-bI').magnificPopup({
// 		delegate: 'a',
// 		type: 'image',
// 		tLoading: 'Loading image #%curr%...',
// 		mainClass: 'mfp-img-mobile',
// 		gallery: {
// 			enabled: true,
// 			navigateByImgClick: true,
// 			preload: [0,1] // Will preload 0 - before current, and 1 after the current image
// 		},
// 		image: {
// 			tError: '<a href="%url%">The image #%curr%</a> could not be loaded.',
// 			titleSrc: function(item) {
// 				return item.el.attr('title');
// 			}
// 		}
// 	});
// });



// $(document).ready(function() {
// 	$('.popup-gallery-cE').magnificPopup({
// 		delegate: 'a',
// 		type: 'image',
// 		tLoading: 'Loading image #%curr%...',
// 		mainClass: 'mfp-img-mobile',
// 		gallery: {
// 			enabled: true,
// 			navigateByImgClick: true,
// 			preload: [0,1] // Will preload 0 - before current, and 1 after the current image
// 		},
// 		image: {
// 			tError: '<a href="%url%">The image #%curr%</a> could not be loaded.',
// 			titleSrc: function(item) {
// 				return item.el.attr('title');
// 			}
// 		}
// 	});
// });



// $(document).ready(function() {
// 	$('.popup-gallery-cI').magnificPopup({
// 		delegate: 'a',
// 		type: 'image',
// 		tLoading: 'Loading image #%curr%...',
// 		mainClass: 'mfp-img-mobile',
// 		gallery: {
// 			enabled: true,
// 			navigateByImgClick: true,
// 			preload: [0,1] // Will preload 0 - before current, and 1 after the current image
// 		},
// 		image: {
// 			tError: '<a href="%url%">The image #%curr%</a> could not be loaded.',
// 			titleSrc: function(item) {
// 				return item.el.attr('title');
// 			}
// 		}
// 	});
// });



$(".plan-slider").slick({
	dots: true,
	arrows: false,
	autoplay: true,
	speed: 800,
  });



  $(".public-slider").slick({
	dots: false,
	arrows: true,
	autoplay: true,
	speed: 800,
  });


})(jQuery);


setTimeout(function () {
  $("#square").addClass("highlight");
}, 100);

setTimeout(function () {
  $("#square").removeClass("highlight");
}, 8000);



$(function(){
	// Prevent two submenus from being opened at once
	$('.dropdown > a').on('click',function(event){
	$(this).parent().find('ul').first().toggle(300);  
	$(this).parent('li').addClass('opened');  
	$(this).parent().siblings().find('ul').hide(200);
	$(this).parent().siblings('li').removeClass('opened');
	$(this).siblings().find('li').removeClass('opened');
	   event.preventDefault()
	});
  });