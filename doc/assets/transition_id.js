/* 
    Created on : 2020-01-22, 10:27:39
    Author     : Hostingwolf
    Web Site   : https://hostingwolf.ca/
    Projet     : Info theme 
    Style      : Info theme - theme1 for Kermana
*/

$('a[href^="#"]').click(function(){  
    var id = $(this).attr("href");
    var offset = $(id).offset().top 
    $('html, body').animate({scrollTop: offset}, 'slow'); 
    return false;  
});


