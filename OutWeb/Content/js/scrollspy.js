var sections = [];
var scrolled_id = false;
var id = false;
var $navbar = $('.lawyers-head'),
navbarOffset = $navbar.offset().top,
navbarHeight = $navbar.height(),
$navbar__links = $navbar.find('.lawyers-nav a');

$navbar__links.each(function(){
    sections.push($($(this).attr('href')));
});

$navbar__links.click(function(e){
    e.preventDefault();

    $('html, body').animate({
        scrollTop: $($(this).attr('href')).offset().top - $navbar.height()
    }, 750);
});

$(window).scroll(function(e){
    e.preventDefault();
    var scrollTop = $(this).scrollTop() + ($(window).height() / 3);

    if ( navbarOffset < $(this).scrollTop() ) {
        $navbar.addClass('fixed');
        $('body').css('padding-top', navbarHeight);
    } else if ( navbarOffset > $(this).scrollTop() ) {
        $navbar.removeClass('fixed');
        $('body').css('padding-top', 0);
    }

    for(var i in sections){
        var section = sections[i];

        if(scrollTop > section.offset().top){
            scrolled_id = section.attr('id');
        }

        if(scrolled_id !== id){
            id = scrolled_id;

            $navbar__links.removeClass('active');

            $('a[href="#'+ id + '"]', $navbar).addClass('active');
        }
    }
});

$(window).trigger('scroll');