<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <title>Кафе "Огнище"</title>
    <link rel=stylesheet type=text/css href='css/all.css'>
    <link rel=stylesheet type=text/css href='css/akcii.css'>
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

<div id="name"><a1></a1><div class="zagolovok zagolovok_6">Акции</div><a2></a2></div>

<div id="akcii_block">
    <img src="foto/akcii/akcia_1.png">
    <img src="foto/akcii/akcia_2.png">
    <img src="foto/akcii/akcia_3.png">
    <img src="foto/akcii/akcia_4.png">
    <img src="foto/akcii/akcia_5.png">
</div>


<div id="zatemnenie"></div>

<form id="voiti_okno" action="/akcii_authenticate" method="post">
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

<form id="registr_okno" action="/akcii_registration" method="post">
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

<form id="voiti_admin_okno" action="/akcii_authenticate_admin" method="post">
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

<div id="footerline">© 2006-2023 ООО &#171;Огнище&#187;. Все права защищены</div>

<script src="js/all.js"></script>
</body>
</html>