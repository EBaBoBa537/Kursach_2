<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <title>Кафе "Огнище"</title>
    <link rel=stylesheet type=text/css href='css/POLZOVATEL_all.css'>
    <link rel=stylesheet type=text/css href='css/POLZOVATEL_korzina.css'>
    <link rel="shortcut icon" href="foto/iconka.png" />
</head>
<body style="background: linear-gradient(#FADC86 300px, #FFFFFF 500px);">
<div id="headerline_first">
    <div>
        <div class="text_headerline"><img class="icon" src="foto/icon_1.png">д. Балдеевка,<br>ул. Уличная, 17А</div>
        <div class="text_headerline"><img class="icon" src="foto/icon_2.png">Пн-Сб: 11:00-23:00<br>Вс: 11:00-01:00</div>
        <div class="text_headerline"><img class="icon" src="foto/icon_3.png">+375 (88) 435-26-91<br>+375 (32) 632-73-16</div>
        <div class="text_headerline"><img class="icon" src="foto/icon_4.png">Instagram:<br>ognische_real</div>
        <div class="headerline_buttons">
            <a href="POLZOVATEL_izbrannoe" id="voiti_izbr_button" style="margin-left: 0px;"><img src="foto/button_1.png" style="height: 21px"></a>
            <a href="POLZOVATEL_korzina" id="voiti_korz_button"><img src="foto/button_2.png" style="height: 25px"></a>
            <a href="POLZOVATEL_lichnyi_kabinet" id="voiti_acc_button"><img src="foto/button_3.png" style="height: 26px"></a>
        </div>
    </div>
</div>
<div id="headerline_second">
    <div>
        <a class="a_headerline" href="POLZOVATEL_menu">Меню</a>
        <a class="a_headerline" href="POLZOVATEL_dostavka">Доставка и оплата</a>
        <a class="a_headerline" href="POLZOVATEL_akcii">Акции</a>
        <a class="a_headerline" href="POLZOVATEL_kontakty">Контакты</a>
        <a class="a_headerline" href="POLZOVATEL_otzyvy">Отзывы</a>
    </div>
</div>
<a href="POLZOVATEL_index"><img src="foto/logotip.png" id="logotip"></a>

<div id="name"><a1></a1><div class="zagolovok zagolovok_10">Корзина</div><a2></a2></div>

<div id="korz_list">

    <div class="item first">
        <div class="image"><img src="foto/food/burger_1.png"></div>
        <div class="ostt">
            <div class="nazvanie_bluda">Чикен классик</div>
            <div class="opisanie">Куриная котлета, салат, соус ранч</div>
            <div class="buttons">
                <div class="cena">14.00 руб.</div>
                <div class="butt_i_love">
                    <img src="foto/love_da.png" class="love_img">
                    <!-- <button type="button" class="v_korzinu">В корзину</button> -->
                    <div class="more_less"><button style="margin-left: 0px;">-</button><span>20</span><button style="margin-left: 0px;">+</button></div>
                </div>
            </div>
        </div>
        <button class="delete_it" type="button"><img src="foto/cloze.png" style="width: 30px;"></button>
    </div>

    <div class="item">
        <div class="image"><img src="foto/food/burger_1.png"></div>
        <div class="ostt">
            <div class="nazvanie_bluda">Чикен классик</div>
            <div class="opisanie">Куриная котлета, салат, соус ранч</div>
            <div class="buttons">
                <div class="cena">14.00 руб.<div class="size" style="margin-left:20px; color:#A6A6A6;">Большая</div></div>
                <div class="butt_i_love">
                    <img src="foto/love_da.png" class="love_img">
                    <button type="button" class="v_korzinu">В корзину</button>
                </div>
            </div>
        </div>
        <button class="delete_it" type="button"><img src="foto/cloze.png" style="width: 30px;"></button>
    </div>

</div>

<div id="oform_z">
    <div class="nazv">Оформление заказа</div>
    <div class="h2">
        <div style="width: 70px;">Адрес</div>
        <input type="text" size="20" maxlength="30">
    </div>
    <div class="h2">
        <div style="width: 70px;">Время</div>
        <input type="text" size="20" maxlength="30">
    </div>
    <div class="cena_i_oform">
        <div><b>Итого:</b><b><div class="cena" style="margin-top:0px">20 руб.</div></b></div>
        <button type="button" id="sdelat_zakaz">Заказать</button>
    </div>
</div>

<div id="footerline">© 2006-2023 ООО &#171;Огнище&#187;. Все права защищены</div>

<script src="js/POLZOVATEL_all.js"></script>
<script src="js/POLZOVATEL_korzina.js"></script>
</body>
</html>