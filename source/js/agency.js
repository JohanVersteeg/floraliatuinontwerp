/*!
 * Start Bootstrap - Agency Bootstrap Theme (http://startbootstrap.com)
 * Code licensed under the Apache License v2.0.
 * For details, see http://www.apache.org/licenses/LICENSE-2.0.
 */

// jQuery for page scrolling feature - requires jQuery Easing plugin
$(function () {

    var webp = false;

    Modernizr.on('webp', function (result) {
        webp = true;
    });
    var element = $("#header-slideshow");
    $(element).slick({
        infinite: true, speed: 300, slidesToShow: 1, centerMode: true, variableWidth: true, focusOnSelect: true, dots: true, arrows: false
    });
    $(element).slick("slickGoTo", 0);
    $(element).css("opacity", 1);

    $("img, .lazy-load").unveil();

    $('a.page-scroll').bind('click', function (event) {
        var $anchor = $(this);
        $('html, body').stop().animate({
            scrollTop: $($anchor.attr('href')).offset().top
        }, 1500, 'easeInOutExpo');
        //event.preventDefault();
    });
    // Highlight the top nav as scrolling occurs
    $('body').scrollspy({
        target: '.navbar-fixed-top'
    })

    // Closes the Responsive Menu on Menu Item Click
    $('.navbar-collapse ul li a').click(function () {
        $('.navbar-toggle:visible').click();
    });


    $("[photobox-fotos]").click(function () {
        var fotosAttr = $(this).attr("photobox-fotos");
        var fotos = fotosAttr.split(",");
        var list = [];
        for (var i = 0; i < fotos.length; i++) {
            var url = fotos[i];
            if (webp) {
                url = url.replace("img/", "img-webp/").replace("jpg", "webp").replace("jpeg", "webp").replace("png", "webp");
            }
            list.push({
                src: url
            });
        }

        $.fancybox.open(list, {
            loop: true,
            hash: "test"
        });
    });

    var currentlyVisible = 6;
    $(".show-more").click(function () {
        currentlyVisible = currentlyVisible + 3;
        for (var i = 0; i < currentlyVisible; i++) {
            $(".item-" + i).removeClass("not-visible-yet");
            $(window).trigger("lookup");
        }
        if (currentlyVisible == 12) {
            $(this).remove();
        }
    });
});

