
<a href="#header" class="goTop ti-angle-up" title="TOP"></a>

<footer id="footer">
    <section class="foot-slogan">講實理．求實材而重實用</section>
    <section class="wrap">
        <h1 class="foot-logo col-md-2">長興法律事務所</h1>
        <div class="foot-content col-md-10 text-left">
            <article class="row foot-contact">
                <p class="col-sm-5 col-md-3">6F' No.1 Chung-Yang W.Rd.Sec.1 'Chung-Li City' TAIWAN R.O.C</p>
                <ul class="list-inline col-sm-7 col-md-4 push-md-1">
                    <li><em class="circle">T</em><a href="tel:+886-3-422-2325">886-3-4222325</a></li>
                    <li><em class="circle">F</em>886-3-4250813</li>
                    <li><em class="circle">E</em><a href="mailto:lawyer@chini.idv.tw">lawyer@chini.idv.tw</a></li>
                </ul>
            </article>
            <hr>
            <article class="row">
                <nav class="foot-nav col-sm-5 col-md-4">
                    <a href="../../L_CT/AboutUs" class='@(ViewBag.BodyClass == "AboutUs" ? "current" : "")'>簡介</a>
                    <a href="../../L_CT/Service" class='@(ViewBag.BodyClass == "Service" ? "current" : "")'>專業領域</a>
                    <!-- <a href="https://lawyer4518.blogspot.tw/" target="new" title="外連網頁,另開新視窗">BLOG</a> -->
                    <a href="../../L_CT/ContactUs" class='@(ViewBag.BodyClass == "ContactUs" ? "current" : "")'>連絡我們</a>
                </nav>
                <dl class="foot-lawer col-sm-7 col-lg-5">
                    <dt class="pull-left">LAWER</dt>
                    <dd class="rest">
                        <a href="../../L_CT/Lawyers#p2" class="scroll">唐永洪</a>
                        <a href="../../L_CT/Lawyers#p4" class="scroll">楊雅馨</a>
                    </dd>
                </dl>
            </article>
        </div>
        <div class="copyright font-tiny">&copy; 2008 - <%=Year(now())%> CHINI LAW FIRM</div>
    </section>
</footer><!-- footer //-->

<script src="<%=content_path%>js/lib/jquery/dist/jquery.min.js"></script>
<script src="<%=content_path%>js/swiper.min.js"></script>
<script src="<%=content_path%>js/site.js"></script>
<script>
    // swiper 4.1.6 (輪播效果)
    var mySwiper = new Swiper('.swiper-container', {
        speed: 1000,
        effect: 'flip',
        autoplay: {
            delay: 5000,
        },
        flipEffect: {
            slideShadows: false
        },
    });
</script>

<%if page="Lawyers" then%>
    <script src="<%=content_path%>/js/scrollspy.js"></script>

<%elseif page="ContactUs" then%>
    <script>
        function initMap() {
            // Create a map object and specify the DOM element for display.
            var map = new google.maps.Map(document.getElementById('map'), {
                center: {lat: 24.9569823, lng: 121.2237644},
                zoom: 17,
                styles: [
                    {
                        "featureType": "administrative",
                        "elementType": "labels.text.fill",
                        "stylers": [
                            {
                                "color": "#444444"
                            }
                        ]
                    },
                    {
                        "featureType": "landscape",
                        "elementType": "all",
                        "stylers": [
                            {
                                "color": "#ffffff"
                            }
                        ]
                    },
                    {
                        "featureType": "poi.medical",
                        "elementType": "all",
                        "stylers": [
                            {
                                "visibility": "off"
                            }
                        ]
                    },
                    {
                        "featureType": "poi.business",
                        "elementType": "all",
                        "stylers": [
                            {
                                "visibility": "off"
                            }
                        ]
                    },
                    {
                        "featureType": "road",
                        "elementType": "all",
                        "stylers": [
                            {
                                "saturation": -100
                            },
                            {
                                "lightness": 45
                            }
                        ]
                    },
                    {
                        "featureType": "road.highway",
                        "elementType": "all",
                        "stylers": [
                            {
                                "visibility": "simplified"
                            }
                        ]
                    },
                    {
                        "featureType": "road.highway",
                        "elementType": "geometry.fill",
                        "stylers": [
                            {
                                "color": "#f1bc2f"
                            }
                        ]
                    },
                    {
                        "featureType": "road.arterial",
                        "elementType": "geometry.fill",
                        "stylers": [
                            {
                                "hue": "#ff0000"
                            },
                            {
                                "color": "#f1bc2f"
                            }
                        ]
                    },
                    {
                        "featureType": "road.arterial",
                        "elementType": "labels.icon",
                        "stylers": [
                            {
                                "visibility": "off"
                            }
                        ]
                    },
                    {
                        "featureType": "road.local",
                        "elementType": "geometry.fill",
                        "stylers": [
                            {
                                "color": "#f5efe9"
                            }
                        ]
                    },
                    {
                        "featureType": "water",
                        "elementType": "all",
                        "stylers": [
                            {
                                "color": "#c2c4c4"
                            },
                            {
                                "visibility": "on"
                            }
                        ]
                    }
                ]
            });
            var marker = new google.maps.Marker({
                position: {lat: 24.957167, lng: 121.223410},
                map: map,
                title: '長興法律'
            });
        }
    </script>
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDlgRXIxyfH1hlvAbqF4g3-9bWGa9SQwjw&callback=initMap" async defer></script>
<%end if%>