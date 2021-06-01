// 卷軸卷動效果
$(window).scroll(function() {
    if ($(this).scrollTop() > 100) {
        $('.goTop').addClass('fade-in').removeClass('fade-out');
    } else {
        $('.goTop').removeClass('fade-in').addClass('fade-out');
    }
});

// 點選後跳到 href 指向的位置 - 可連其他頁的錨點版本
$('.scroll').click(function () {
    var offset = 47;
    var target = this.hash;
    if ($(this).data('offset') != undefined) offset = $(this).data('offset');
    $('html, body').stop().animate({
        'scrollTop': $(target).offset().top - offset
    }, 800, 'swing', function() {
        window.location.hash = target;
    });
});
$('.goTop').click(function(){
    $("html, body").animate({ scrollTop: 0 }, 800);
    return false;
});

// 行動裝置的主選單
$trigger = $('.mobile-toggle');
$trigger.click(function () {
    $(this).toggleClass('active');
    if ($(this).hasClass('active')) {
        $(this).removeClass('ti-menu').addClass('ti-close');
    }
    else {
        $(this).removeClass('ti-close').addClass('ti-menu');
    }
    $('body').toggleClass('js-mobile-body');
});
if (/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent)) {
    $('#menu').click(function(e){
        $('body').removeClass('js-mobile-body');
        $trigger.removeClass('active');
        e.preventDefault();
    });
    $(".nav-item").click(function(e){
        e.stopPropagation();
    });
}