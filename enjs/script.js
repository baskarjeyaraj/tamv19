// $(function() {
// // Card's slider
//   var $carousel = $('#slider-card');
//   $carousel
//     .slick({
//       slidesToShow: 1,
//       slidesToScroll: 1,
//       arrows: true,
//       fade: false,
//      // autoplay: true,
//     })
//     .magnificPopup({
//       type: 'image',
//       delegate: 'a:not(.slick-cloned)',
//       closeOnContentClick: false,
//       tLoading: 'Loading...',
//       mainClass: 'mfp-zoom-in mfp-img-mobile',
//       image: {
//         verticalFit: true,
//         tError: '<a href="%url%">Фото #%curr%</a>'
//       },
//       gallery: {
//         enabled: true,
//         navigateByImgClick: true,
//         tCounter: '<span class="mfp-counter">%curr% из %total%</span>', // markup of counte
//         preload: [0,1] // Will preload 0 - before current, and 1 after the current image
//       },
//       zoom: {
//         enabled: true,
//         duration: 300
//       },
//       removalDelay: 300, //delay removal by X to allow out-animation
//       callbacks: {
//         open: function() {
//           //overwrite default prev + next function. Add timeout for css3 crossfade animation
//           $.magnificPopup.instance.next = function() {
//             var self = this;
//             self.wrap.removeClass('mfp-image-loaded');
//             setTimeout(function() { $.magnificPopup.proto.next.call(self); }, 120);
//           };
//           $.magnificPopup.instance.prev = function() {
//             var self = this;
//             self.wrap.removeClass('mfp-image-loaded');
//             setTimeout(function() { $.magnificPopup.proto.prev.call(self); }, 120);
//           };
//           var current = $carousel.slick('slickCurrentSlide');
//           $carousel.magnificPopup('goTo', current);
//         },
//         imageLoadComplete: function() {
//           var self = this;
//           setTimeout(function() { self.wrap.addClass('mfp-image-loaded'); }, 16);
//         },
//         beforeClose: function() {
//           $carousel.slick('slickGoTo', parseInt(this.index));
//         }
//       }
//     });

//   var $carousel = $('#slider-cardC');
//     $carousel
//     .slick({
//       slidesToShow: 1,
//       slidesToScroll: 1,
//       arrows: true,
//       fade: false,
//       //autoplay: true,
//     })
//     .magnificPopup({
//       type: 'image',
//       delegate: 'a:not(.slick-cloned)',
//       closeOnContentClick: false,
//       tLoading: 'Loading...',
//       mainClass: 'mfp-zoom-in mfp-img-mobile',
//       image: {
//         verticalFit: true,
//         tError: '<a href="%url%">Фото #%curr%</a>'
//       },
//       gallery: {
//         enabled: true,
//         navigateByImgClick: true,
//         tCounter: '<span class="mfp-counter">%curr% из %total%</span>', // markup of counte
//         preload: [0,1] // Will preload 0 - before current, and 1 after the current image
//       },
//       zoom: {
//         enabled: true,
//         duration: 300
//       },
//       removalDelay: 300, //delay removal by X to allow out-animation
//       callbacks: {
//         open: function() {
//           //overwrite default prev + next function. Add timeout for css3 crossfade animation
//           $.magnificPopup.instance.next = function() {
//             var self = this;
//             self.wrap.removeClass('mfp-image-loaded');
//             setTimeout(function() { $.magnificPopup.proto.next.call(self); }, 120);
//           };
//           $.magnificPopup.instance.prev = function() {
//             var self = this;
//             self.wrap.removeClass('mfp-image-loaded');
//             setTimeout(function() { $.magnificPopup.proto.prev.call(self); }, 120);
//           };
//           var current = $carousel.slick('slickCurrentSlide');
//           $carousel.magnificPopup('goTo', current);
//         },
//         imageLoadComplete: function() {
//           var self = this;
//           setTimeout(function() { self.wrap.addClass('mfp-image-loaded'); }, 16);
//         },
//         beforeClose: function() {
//           $carousel.slick('slickGoTo', parseInt(this.index));
//         }
//       }
//     });

//   var $carousel = $('#slider-cardB1');
//     $carousel
//     .slick({
//       slidesToShow: 1,
//       slidesToScroll: 1,
//       arrows: true,
//       fade: false,
//       //autoplay: true,
//     })
//     .magnificPopup({
//       type: 'image',
//       delegate: 'a:not(.slick-cloned)',
//       closeOnContentClick: false,
//       tLoading: 'Loading...',
//       mainClass: 'mfp-zoom-in mfp-img-mobile',
//       image: {
//         verticalFit: true,
//         tError: '<a href="%url%">Фото #%curr%</a>'
//       },
//       gallery: {
//         enabled: true,
//         navigateByImgClick: true,
//         tCounter: '<span class="mfp-counter">%curr% из %total%</span>', // markup of counte
//         preload: [0,1] // Will preload 0 - before current, and 1 after the current image
//       },
//       zoom: {
//         enabled: true,
//         duration: 300
//       },
//       removalDelay: 300, //delay removal by X to allow out-animation
//       callbacks: {
//         open: function() {
//           //overwrite default prev + next function. Add timeout for css3 crossfade animation
//           $.magnificPopup.instance.next = function() {
//             var self = this;
//             self.wrap.removeClass('mfp-image-loaded');
//             setTimeout(function() { $.magnificPopup.proto.next.call(self); }, 120);
//           };
//           $.magnificPopup.instance.prev = function() {
//             var self = this;
//             self.wrap.removeClass('mfp-image-loaded');
//             setTimeout(function() { $.magnificPopup.proto.prev.call(self); }, 120);
//           };
//           var current = $carousel.slick('slickCurrentSlide');
//           $carousel.magnificPopup('goTo', current);
//         },
//         imageLoadComplete: function() {
//           var self = this;
//           setTimeout(function() { self.wrap.addClass('mfp-image-loaded'); }, 16);
//         },
//         beforeClose: function() {
//           $carousel.slick('slickGoTo', parseInt(this.index));
//         }
//       }
//     });

//   var $carousel = $('#slider-cardB2');
//     $carousel
//     .slick({
//       slidesToShow: 1,
//       slidesToScroll: 1,
//       arrows: true,
//       fade: false,
//       autoplay: true,
//     })
//     .magnificPopup({
//       type: 'image',
//       delegate: 'a:not(.slick-cloned)',
//       closeOnContentClick: false,
//       tLoading: 'Loading...',
//       mainClass: 'mfp-zoom-in mfp-img-mobile',
//       image: {
//         verticalFit: true,
//         tError: '<a href="%url%">Фото #%curr%</a>'
//       },
//       gallery: {
//         enabled: true,
//         navigateByImgClick: true,
//         tCounter: '<span class="mfp-counter">%curr% из %total%</span>', // markup of counte
//         preload: [0,1] // Will preload 0 - before current, and 1 after the current image
//       },
//       zoom: {
//         enabled: true,
//         duration: 300
//       },
//       removalDelay: 300, //delay removal by X to allow out-animation
//       callbacks: {
//         open: function() {
//           //overwrite default prev + next function. Add timeout for css3 crossfade animation
//           $.magnificPopup.instance.next = function() {
//             var self = this;
//             self.wrap.removeClass('mfp-image-loaded');
//             setTimeout(function() { $.magnificPopup.proto.next.call(self); }, 120);
//           };
//           $.magnificPopup.instance.prev = function() {
//             var self = this;
//             self.wrap.removeClass('mfp-image-loaded');
//             setTimeout(function() { $.magnificPopup.proto.prev.call(self); }, 120);
//           };
//           var current = $carousel.slick('slickCurrentSlide');
//           $carousel.magnificPopup('goTo', current);
//         },
//         imageLoadComplete: function() {
//           var self = this;
//           setTimeout(function() { self.wrap.addClass('mfp-image-loaded'); }, 16);
//         },
//         beforeClose: function() {
//           $carousel.slick('slickGoTo', parseInt(this.index));
//         }
//       }
//     });

//   var $carousel = $('#slider-cardC1');
//     $carousel
//     .slick({
//       slidesToShow: 1,
//       slidesToScroll: 1,
//       arrows: true,
//       fade: false,
//       //autoplay: true,
//     })
//     .magnificPopup({
//       type: 'image',
//       delegate: 'a:not(.slick-cloned)',
//       closeOnContentClick: false,
//       tLoading: 'Loading...',
//       mainClass: 'mfp-zoom-in mfp-img-mobile',
//       image: {
//         verticalFit: true,
//         tError: '<a href="%url%">Фото #%curr%</a>'
//       },
//       gallery: {
//         enabled: true,
//         navigateByImgClick: true,
//         tCounter: '<span class="mfp-counter">%curr% из %total%</span>', // markup of counte
//         preload: [0,1] // Will preload 0 - before current, and 1 after the current image
//       },
//       zoom: {
//         enabled: true,
//         duration: 300
//       },
//       removalDelay: 300, //delay removal by X to allow out-animation
//       callbacks: {
//         open: function() {
//           //overwrite default prev + next function. Add timeout for css3 crossfade animation
//           $.magnificPopup.instance.next = function() {
//             var self = this;
//             self.wrap.removeClass('mfp-image-loaded');
//             setTimeout(function() { $.magnificPopup.proto.next.call(self); }, 120);
//           };
//           $.magnificPopup.instance.prev = function() {
//             var self = this;
//             self.wrap.removeClass('mfp-image-loaded');
//             setTimeout(function() { $.magnificPopup.proto.prev.call(self); }, 120);
//           };
//           var current = $carousel.slick('slickCurrentSlide');
//           $carousel.magnificPopup('goTo', current);
//         },
//         imageLoadComplete: function() {
//           var self = this;
//           setTimeout(function() { self.wrap.addClass('mfp-image-loaded'); }, 16);
//         },
//         beforeClose: function() {
//           $carousel.slick('slickGoTo', parseInt(this.index));
//         }
//       }
//     });

//   var $carousel = $('#slider-cardC2');
//     $carousel
//     .slick({
//       slidesToShow: 1,
//       slidesToScroll: 1,
//       arrows: true,
//       fade: false,
//       //autoplay: true,
//     })
//     .magnificPopup({
//       type: 'image',
//       delegate: 'a:not(.slick-cloned)',
//       closeOnContentClick: false,
//       tLoading: 'Loading...',
//       mainClass: 'mfp-zoom-in mfp-img-mobile',
//       image: {
//         verticalFit: true,
//         tError: '<a href="%url%">Фото #%curr%</a>'
//       },
//       gallery: {
//         enabled: true,
//         navigateByImgClick: true,
//         tCounter: '<span class="mfp-counter">%curr% из %total%</span>', // markup of counte
//         preload: [0,1] // Will preload 0 - before current, and 1 after the current image
//       },
//       zoom: {
//         enabled: true,
//         duration: 300
//       },
//       removalDelay: 300, //delay removal by X to allow out-animation
//       callbacks: {
//         open: function() {
//           //overwrite default prev + next function. Add timeout for css3 crossfade animation
//           $.magnificPopup.instance.next = function() {
//             var self = this;
//             self.wrap.removeClass('mfp-image-loaded');
//             setTimeout(function() { $.magnificPopup.proto.next.call(self); }, 120);
//           };
//           $.magnificPopup.instance.prev = function() {
//             var self = this;
//             self.wrap.removeClass('mfp-image-loaded');
//             setTimeout(function() { $.magnificPopup.proto.prev.call(self); }, 120);
//           };
//           var current = $carousel.slick('slickCurrentSlide');
//           $carousel.magnificPopup('goTo', current);
//         },
//         imageLoadComplete: function() {
//           var self = this;
//           setTimeout(function() { self.wrap.addClass('mfp-image-loaded'); }, 16);
//         },
//         beforeClose: function() {
//           $carousel.slick('slickGoTo', parseInt(this.index));
//         }
//       }
//     });

// });

$("#tabs-nav li a").on("shown.bs.tab", function (e) {
    $("#slider-card").slick("setPosition");
     
 

  $("#slider-cardB1").slick("setPosition");
  $("#slider-cardB2").slick("setPosition");
  $("#slider-cardC1").slick("setPosition");
  $("#slider-cardC2").slick("setPosition");
  $("#slider-cardC3").slick("setPosition");
  $("#features-slider").slick("setPosition");
});
$(".inner_tabs #tabs-nav-new li a, #tabs-nav li a").on("click", function (e) {
	
	setTimeout(function(){ 
$("#slider-card").slick("slickGoTo", 0);
  $("#slider-cardC").slick("slickGoTo", 0);


  $("#slider-cardB1").slick("slickGoTo", 0);
  $("#slider-cardB2").slick("slickGoTo", 0);
  $("#slider-cardC1").slick("slickGoTo", 0);
  $("#slider-cardC2").slick("slickGoTo", 0);
  $("#slider-cardC3").slick("slickGoTo", 0);
  $("#features-slider").slick("slickGoTo", 0);  }, 500);

});
$("#tabs-nav-new li a").on("shown.bs.tab", function (e) {
	
  $("#slider-card").slick("setPosition");
 
 
  $("#slider-cardB1").slick("setPosition");
  $("#slider-cardB2").slick("setPosition");
  $("#slider-cardC1").slick("setPosition");
  $("#slider-cardC2").slick("setPosition");
  $("#slider-cardC3").slick("setPosition");
  $("#features-slider").slick("setPosition");
});

$(".subtabstwo ol li a").on("shown.bs.tab", function (e) {
  $("#slider-card").slick("setPosition");
 
 
  $("#slider-cardB1").slick("setPosition");
  $("#slider-cardB2").slick("setPosition");
  $("#slider-cardC1").slick("setPosition");
  $("#slider-cardC2").slick("setPosition");
  $("#slider-cardC3").slick("setPosition");
  $("#features-slider").slick("setPosition");
});

$("#slider-card").slick({
  slidesToShow: 1,
  slidesToScroll: 1,
  arrows: true,
  fade: false,
  autoplay: true,
});
$("#slider-cardC").slick({
  slidesToShow: 1,
  slidesToScroll: 1,
  arrows: true,
  fade: false,
  autoplay: true,
});
$("#slider-cardB1").slick({
  slidesToShow: 1,
  slidesToScroll: 1,
  arrows: true,
  fade: false,
  autoplay: true,
});
$("#slider-cardB2").slick({
  slidesToShow: 1,
  slidesToScroll: 1,
  arrows: true,
  fade: false,
  autoplay: true,
});
$("#slider-cardC1").slick({
  slidesToShow: 1,
  slidesToScroll: 1,
  arrows: true,
  fade: false,
  autoplay: true,
});
$("#slider-cardC2").slick({
  slidesToShow: 1,
  slidesToScroll: 1,
  arrows: true,
  fade: false,
  autoplay: true,
});
$("#slider-cardC3").slick({
    slidesToShow: 1,
    slidesToScroll: 1,
    arrows: true,
    fade: false,
    autoplay: true,
});
$(document).ready(function () {
  $(".image-popup-vertical-fit").magnificPopup({
    type: "image",
    mainClass: "mfp-with-zoom",
    gallery: {
      enabled: true,
    },

    zoom: {
      enabled: true,
      duration: 300, // duration of the effect, in milliseconds
      easing: "ease-in-out", // CSS transition easing function
      opener: function (openerElement) {
        return openerElement.is("img")
          ? openerElement
          : openerElement.find("img");
      },
    },
  });
});

$(document).ready(function () {
  $(".image-popup-vertical-fit2").magnificPopup({
    type: "image",
    mainClass: "mfp-with-zoom",
    gallery: {
      enabled: true,
    },

    zoom: {
      enabled: true,
      duration: 300, // duration of the effect, in milliseconds
      easing: "ease-in-out", // CSS transition easing function
      opener: function (openerElement) {
        return openerElement.is("img")
          ? openerElement
          : openerElement.find("img");
      },
    },
  });
});

$(document).ready(function () {
  $(".image-popup-fitB1").magnificPopup({
    type: "image",
    mainClass: "mfp-with-zoom",
    gallery: {
      enabled: true,
    },

    zoom: {
      enabled: true,
      duration: 300, // duration of the effect, in milliseconds
      easing: "ease-in-out", // CSS transition easing function
      opener: function (openerElement) {
        return openerElement.is("img")
          ? openerElement
          : openerElement.find("img");
      },
    },
  });
});

$(document).ready(function () {
  $(".image-popup-fitB2").magnificPopup({
    type: "image",
    mainClass: "mfp-with-zoom",
    gallery: {
      enabled: true,
    },

    zoom: {
      enabled: true,
      duration: 300, // duration of the effect, in milliseconds
      easing: "ease-in-out", // CSS transition easing function
      opener: function (openerElement) {
        return openerElement.is("img")
          ? openerElement
          : openerElement.find("img");
      },
    },
  });
});

$(document).ready(function () {
  $(".image-popup-fitC1").magnificPopup({
    type: "image",
    mainClass: "mfp-with-zoom",
    gallery: {
      enabled: true,
    },

    zoom: {
      enabled: true,
      duration: 300, // duration of the effect, in milliseconds
      easing: "ease-in-out", // CSS transition easing function
      opener: function (openerElement) {
        return openerElement.is("img")
          ? openerElement
          : openerElement.find("img");
      },
    },
  });
});

$(document).ready(function () {
  $(".image-popup-fitC2").magnificPopup({
    type: "image",
    mainClass: "mfp-with-zoom",
    gallery: {
      enabled: true,
    },

    zoom: {
      enabled: true,
      duration: 300, // duration of the effect, in milliseconds
      easing: "ease-in-out", // CSS transition easing function
      opener: function (openerElement) {
        return openerElement.is("img")
          ? openerElement
          : openerElement.find("img");
      },
    },
  });
});


$('.open-popup-link').magnificPopup({
  type: 'inline',
  midClick: true,
  mainClass: 'mfp-fade'
});


$("#features-slider").slick({
  slidesToShow: 1,
  slidesToScroll: 1,
  dots: true,
	arrows: false,
  fade: false,
  autoplay: true,
});

$('.ipf').on('shown.bs.tab', function(e) {
  e.target
  e.relatedTarget
  $('#features-slider').slick('setPosition');
});

// $(document).on("load", function (e) {
//   $('.slider-card').slick('slickGoTo', 0);
//   $('.slider-card').slick('refresh');
// });
