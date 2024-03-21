<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <title>Кафе "Огнище"</title>
    <link rel=stylesheet type=text/css href='css/all.css'>
    <link rel=stylesheet type=text/css href='css/dostavka.css'>
    <link rel="shortcut icon" href="foto/iconka.png" />
</head>
<body>
<div id="headerline_first">
    <div>
        <div class="text_headerline"><img class="icon" src="foto/icon_1.png">д. Балдеевка,<br>ул. Уличная, 17А</div>
        <div class="text_headerline"><img class="icon" src="foto/icon_2.png">Пн-Сб: 11:00-23:00<br>Вс: 11:00-01:00</div>
        <div class="text_headerline"><img class="icon" src="foto/icon_3.png">+375 (88) 435-26-91<br>+375 (32) 632-73-16</div>
        <div class="text_headerline"><img class="icon" src="foto/icon_4.png">Instagram:<br>ognische_real</div>
        <button id="voiti_button" type="button"><img src="foto/icon_5.png">Войти</button>
    </div>
</div>
<div id="headerline_second">
    <div>
        <a class="a_headerline" href="menu">Меню</a>
        <a class="a_headerline" href="dostavka">Доставка и оплата</a>
        <a class="a_headerline" href="akcii">Акции</a>
        <a class="a_headerline" href="kontakty">Контакты</a>
        <a class="a_headerline" href="otzyvy">Отзывы</a>
    </div>
</div>
<a href="index"><img src="foto/logotip.png" id="logotip"></a>

<div id="name"><a1></a1><div class="zagolovok zagolovok_5">Доставка и оплата</div><a2></a2></div>

<div id="dostavka_text">
    <div>
        <div class="abzac">&nbsp;Время доставки&nbsp;<hr></div>
        <div class="text">Заказы принимаются <b>с 11:00 до 19:00 ежедневно</b><br>Время доставки до <b>60 минут</b></div>
    </div>
    <div>
        <div class="abzac">&nbsp;Стоимость доставки&nbsp;<hr></div>
        <div class="text">Стоимость доставки <b>4 руб.</b><br>При заказе <b>от 30 руб. доставка бесплатная</b></div>
    </div>
</div>

<div id="pro_zakazy"><div>Заказы осуществляются по телефону <b>&nbsp;+375 (88) 435-26-91&nbsp;</b> или <b>&nbsp;+375 (32) 632-73-16&nbsp;</b></div></div>

<div id="Oblast_dostavki_div"><div id="Oblast_dostavki">Область доставки<img src="foto/strelka_2.png"></div></div>

<div id="karta_oblast"><script type="text/javascript" charset="utf-8" async src="https://api-maps.yandex.ru/services/constructor/1.0/js/?um=constructor%3A827a20125979e42f7bf01f0a86c5469e288a4c6bb2c0396fe21f1f160fee63ce&amp;width=100%25&amp;height=583&amp;lang=ru_RU&amp;scroll=true"></script></div>

<!-- <div id="page">

</div> -->

<div id="zatemnenie"></div>

<form id="voiti_okno" action="/dostavka_authenticate" method="post">
    <div class="name"><div>Вход в аккаунт</div><hr></div>
    <div class="h2">
        <div>Логин</div>
        <input type="text" size="30" maxlength="30" name="login">
    </div>
    <div class="h2">
        <div>Пароль</div>
        <input type="text" size="30" maxlength="30" name="password">
    </div>
    <div class="soobshcenie">*Неправильный логин или пароль</div>
    <div class="butte_1">
        <button type="button" id="button_za_admin">Войти как администратор</button>
        <button type="submit" id="voiti_okno_voiti">Войти</button>
    </div>
    <div class="butte_2">
        <div>Или...</div>
        <button type="button" id="button_zareg">Регистрация</button>
    </div>
    <button type="button"  id="voiti_okno_button_cloze"><img src="foto/cloze.png" style="width: 25px;"></button>
</form>

<form id="registr_okno" action="/dostavka_registration" method="post">
    <div class="name"><div>Регистрация</div><hr></div>
    <div class="h2">
        <div>Телефон</div>
        <input type="text" size="30" maxlength="30" name="phone">
    </div>
    <div class="h2">
        <div>Логин</div>
        <input type="text" size="30" maxlength="30" name="login">
    </div>
    <div class="h2">
        <div>Пароль</div>
        <input type="text" size="30" maxlength="30" name="password">
    </div>
    <div class="soobshcenie">*Неправильный логин или пароль</div>
    <div class="butte_1">
        <button type="submit" id="registr_okno_reg">Регистрация</button>
    </div>
    <div class="butte_2">
        <div>Или...</div>
        <button type="button" id="registr_okno_voiti">Войти</button>
    </div>
    <button type="button"  id="registr_okno_button_cloze"><img src="foto/cloze.png" style="width: 25px;"></button>
</form>

<form id="voiti_admin_okno" action="/dostavka_authenticate_admin" method="post">
    <div class="name"><div>Вход в аккаунт</div><hr></div>
    <div class="h2">
        <div>Логин</div>
        <input type="text" size="30" maxlength="30" name="login">
    </div>
    <div class="h2">
        <div>Пароль</div>
        <input type="text" size="30" maxlength="30" name="password">
    </div>
    <div class="soobshcenie">*Неправильный логин или пароль</div>
    <div class="butte_1">
        <button type="button" id="button_za_polz">Войти как пользователь</button>
        <button type="submit" id="voiti_admin_okno_voiti">Войти</button>
    </div>
    <button type="button"  id="voiti_admin_okno_button_cloze"><img src="foto/cloze.png" style="width: 25px;"></button>
</form>

<div id="footerline" style="margin: 0px;">© 2006-2023 ООО &#171;Огнище&#187;. Все права защищены</div>

<script src="js/all.js"></script>
</body>
</html>