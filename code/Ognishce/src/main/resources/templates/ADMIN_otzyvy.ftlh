<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <title>Кафе "Огнище"</title>
    <link rel=stylesheet type=text/css href='css/ADMIN_all.css'>
    <link rel=stylesheet type=text/css href='css/ADMIN_otzyvy.css'>
    <link rel="shortcut icon" href="foto/iconka.png" />
</head>
<body>
<div id="headerline_first">
    <div>
        <div class="text_headerline"><img class="icon" src="foto/icon_1.png">д. Балдеевка,<br>ул. Уличная, 17А</div>
        <div class="text_headerline"><img class="icon" src="foto/icon_2.png">Пн-Сб: 11:00-23:00<br>Вс: 11:00-01:00</div>
        <div class="text_headerline"><img class="icon" src="foto/icon_3.png">+375 (88) 435-26-91<br>+375 (32) 632-73-16</div>
        <div class="text_headerline"><img class="icon" src="foto/icon_4.png">Instagram:<br>ognische_real</div>
        <a id="vyiti_button" href="otzyvy"><img src="foto/exit.png">Выйти</a>
    </div>
</div>
<div id="headerline_second">
    <div>
        <a class="a_headerline" href="ADMIN_menu_pizza">Меню</a>
        <a class="a_headerline" href="ADMIN_dostavka">Доставка и оплата</a>
        <a class="a_headerline" href="ADMIN_akcii">Акции</a>
        <a class="a_headerline" href="ADMIN_kontakty">Контакты</a>
        <a class="a_headerline" href="ADMIN_otzyvy">Отзывы</a>
    </div>
</div>
<a href="ADMIN_index"><img src="foto/logotip.png" id="logotip"></a>

<div id="name"><a1></a1><div class="zagolovok zagolovok_8">Отзывы</div><a2></a2></div>

<div id="otzyzy_block">

    <#list otzyvy as otzyv>
        <div class="otzyv">
            <div class="name_i_zvezdy">
                <div class="name">${otzyv.login_polz}</div>
                <div class="zvezdy">
                    <#if otzyv.zvezdy == 1>
                        <img class="z1" src="foto/zvezda_da.png">
                        <img class="z2" src="foto/zvezda_net.png">
                        <img class="z3" src="foto/zvezda_net.png">
                        <img class="z4" src="foto/zvezda_net.png">
                        <img class="z5" src="foto/zvezda_net.png">
                    </#if>
                    <#if otzyv.zvezdy == 2>
                        <img class="z1" src="foto/zvezda_da.png">
                        <img class="z2" src="foto/zvezda_da.png">
                        <img class="z3" src="foto/zvezda_net.png">
                        <img class="z4" src="foto/zvezda_net.png">
                        <img class="z5" src="foto/zvezda_net.png">
                    </#if>
                    <#if otzyv.zvezdy == 3>
                        <img class="z1" src="foto/zvezda_da.png">
                        <img class="z2" src="foto/zvezda_da.png">
                        <img class="z3" src="foto/zvezda_da.png">
                        <img class="z4" src="foto/zvezda_net.png">
                        <img class="z5" src="foto/zvezda_net.png">
                    </#if>
                    <#if otzyv.zvezdy == 4>
                        <img class="z1" src="foto/zvezda_da.png">
                        <img class="z2" src="foto/zvezda_da.png">
                        <img class="z3" src="foto/zvezda_da.png">
                        <img class="z4" src="foto/zvezda_da.png">
                        <img class="z5" src="foto/zvezda_net.png">
                    </#if>
                    <#if otzyv.zvezdy == 5>
                        <img class="z1" src="foto/zvezda_da.png">
                        <img class="z2" src="foto/zvezda_da.png">
                        <img class="z3" src="foto/zvezda_da.png">
                        <img class="z4" src="foto/zvezda_da.png">
                        <img class="z5" src="foto/zvezda_da.png">
                    </#if>
                </div>
            </div>
            <div class="otzyv_text">${otzyv.text}</div>
            <div class="data_i_ocenki">
                <div class="data">${otzyv.data}</div>
            </div>
        </div>
    </#list>

    <button id="smotret_vse" type="button">Смотреть все отзывы</button>

</div>

<div id="footerline" style="margin-top: 0px;">© 2006-2023 ООО &#171;Огнище&#187;. Все права защищены</div>

<script src="js/ADMIN_all.js"></script>
<script src="js/ADMIN_otzyvy.js"></script>
</body>
</html>