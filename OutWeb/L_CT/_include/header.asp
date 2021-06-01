
<header id="header" class="wrap">
    <h1 class="logo inline-block" onclick="location.href='../../../'" title="回首頁" tabindex="-1">
        <span class="text-hide">長興法律事務所</span>
        <small class="logo-en block">CHINI LAW FIRM</small>
    </h1>

    <%If not page="index" Then%>
        <button class="mobile-toggle ti-menu" title="選單"></button>
        <nav id="menu">
            <a href="<%=path%>AboutUs" class='nav-item <% if page="AboutUs" then response.write("current") %>'>簡介</a>
            <a href="<%=path%>Lawyers" class='nav-item <% if page="Lawyers" then response.write("current") %>'>專業團隊</a>
            <a href="<%=path%>Service" class='nav-item <% if page="Service" then response.write("current") %>'>專業領域</a>
            <!-- <a href="https://lawyer4518.blogspot.tw/" class="nav-item" target="new" title="外連網頁,另開新視窗">BLOG</a> -->
            <a href="<%=path%>ContactUs" class='nav-item <% if page="ContactUs" then response.write("current") %>'>連絡我們</a>
        </nav>
    <%End If%>

    <section id="banner" class="swiper-container">
        <main class="swiper-wrapper">
            <div class="swiper-slide">PROFESSIONAL . INNOVATIVE . EFFICIENT</div>
            <div class="swiper-slide">提供專業法律諮詢，協助處理您的法律困擾</div>
            <div class="swiper-slide">UNPARALLELED EXPERTISE . INDUSTRY KNOWLEDGE</div>
        </main>
    </section>
</header>