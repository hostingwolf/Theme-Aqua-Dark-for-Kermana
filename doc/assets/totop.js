/*
  Created on : 2018-09-09, 07:21:27
  Author     : Silverwolf
  Projet     : Kermana
 */


var btn = $('#totop');

$(window).scroll(function() {
  if ($(window).scrollTop() > 300) {
    btn.addClass('show');
  } else {
    btn.removeClass('show');
  }
});

btn.on('click', function(e) {
  e.preventDefault();
  $('html, body').animate({scrollTop:0}, '300');
});


