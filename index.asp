<%
    'Response.write NOW():Response.End

    '-- 直接導到前端網頁
    Dim strTTL
    strTTL=Timer()
    Response.Redirect "OutWeb/MainDoor/Body/?TTL="&strTTL

%>
