
<%
page="index"
title="首頁"
index_path="../../L_CT/"
%>

<!--#include file=../../L_CT/_include/head.asp-->

<body class="<%=path%>">

    <div id="wrapper">

        <!--#include file=../../L_CT/_include/header.asp-->

        <div class="wrap main">
            <figure class="card">
                <a href="<%=index_path%>Service#law"></a>
                <h3 class="title mt-0 mb-16"><span class="underline inline-block">法務部</span></h3>
                <p class="font-md">
                    一般民、商事法律案件<br>法律顧問<br>家事法律案件<br>
                    <a href="<%=index_path%>Service" class="inline-block mt-8">ENTER</a>
                </p>
                <figcaption class="ti-book">
                    <img src="<%=content_path%>images/index/ServiceBg.jpg" alt="插圖">
                </figcaption>
            </figure>

            <figure class="card">
                <a href="<%=index_path%>Service#scribe"></a>
                <h3 class="title mt-0 mb-16"><span class="underline inline-block">代書部</span></h3>
                <p class="font-md">
                    不動產所有權買賣<br>土地、建物之買賣移轉登記<br>農地、工業地之合併規劃及分割等<br>
                    <a href="<%=index_path%>Service" class="inline-block mt-8">ENTER</a>
                </p>
                <figcaption class="ti-marker">
                    <img src="<%=content_path%>images/index/ServiceBg2.jpg" alt="插圖">
                </figcaption>
            </figure>

        </div>

    </div><!-- #wrapper //-->

    <!--#include file=../../L_CT/_include/footer.asp-->
</body>
</html>