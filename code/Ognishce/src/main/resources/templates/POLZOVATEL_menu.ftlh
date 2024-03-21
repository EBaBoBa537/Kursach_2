<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <title>Кафе "Огнище"</title>
    <link rel=stylesheet type=text/css href='css/POLZOVATEL_all.css'>
    <link rel=stylesheet type=text/css href='css/POLZOVATEL_menu.css'>
    <link rel="shortcut icon" href="foto/iconka.png" />
</head>
<body style="background: linear-gradient(#FADC86 400px, #FFFFFF 700px);">
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

<div id="name"><a1></a1><div class="zagolovok zagolovok_4">Меню</div><a2></a2></div>

<div id="page" class="burgers">

    <#list bluda as bludo>
        <div class="item">
            <div class="image"><img src="${bludo.img_src}" style="height: 150px;"></div>
            <div class="nazvanie_bluda">${bludo.name}</div>
            <div class="opisanie">${bludo.ingredients}</div>
            <div class="buttons">
                <div class="cena">${bludo.cena} руб.</div>
                <div class="butt_i_love">
                    <img src="foto/love_net.png" class="love_img">
                    <button type="button" class="v_korzinu">В корзину</button>
                </div>
            </div>
        </div>
    </#list>

</div>


<div id="zatemnenie"></div>

<div id="dish_okno">
    <img src="foto/food/burger_1.png" class="dish_okno_img">
    <div class="ost">
        <div class="name">Пицца с ветчиной</div>
        <div class="ingredients">Ветчина, томаты, моцарелла</div>
        <div class="texttexttext">Наши гурманы с удовольствием представляют вам пиццу С Колбасой –
            идеальное сочетание премиальной колбасы, нежной моцареллы и освежающих огурцов маринованных.
            Каждый удивительный кусочек этой пиццы — настоящее кулинарное путешествие. Погрузитесь в
            гармонию вкусов, где сочная колбаса, растопленный сыр и хрустящие огурцы создают абсолютное
            наслаждение в каждом угощении. Опыт вкусов, который оставит в вас незабываемое впечатление!
        </div>
    </div>
    <div class="butte_1">
        <div class="razmer">1 руб.</div>
        <div class="love_i_button">
            <img src="foto/love_net.png" class="love_img">
            <button type="button" id="dish_okno_v_korzinu">В корзину</button>
        </div>
    </div>
    <button type="button"  id="dish_okno_button_cloze"><img src="foto/cloze.png" style="width: 25px;"></button>
</div>

<div id="footerline">© 2006-2023 ООО &#171;Огнище&#187;. Все права защищены</div>

<script src="js/POLZOVATEL_menu.js"></script>
<script src="js/POLZOVATEL_all.js"></script>
</body>
</html>