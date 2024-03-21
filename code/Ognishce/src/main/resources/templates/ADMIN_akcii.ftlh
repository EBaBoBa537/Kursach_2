<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <title>Кафе "Огнище"</title>
    <link rel=stylesheet type=text/css href='css/ADMIN_all.css'>
    <link rel=stylesheet type=text/css href='css/ADMIN_akcii.css'>
    <link rel="shortcut icon" href="foto/iconka.png" />
</head>
<body>
<div id="headerline_first">
    <div>
        <div class="text_headerline"><img class="icon" src="foto/icon_1.png">д. Балдеевка,<br>ул. Уличная, 17А</div>
        <div class="text_headerline"><img class="icon" src="foto/icon_2.png">Пн-Сб: 11:00-23:00<br>Вс: 11:00-01:00</div>
        <div class="text_headerline"><img class="icon" src="foto/icon_3.png">+375 (88) 435-26-91<br>+375 (32) 632-73-16</div>
        <div class="text_headerline"><img class="icon" src="foto/icon_4.png">Instagram:<br>ognische_real</div>
        <a id="vyiti_button" href="akcii"><img src="foto/exit.png">Выйти</a>
    </div>
</div>
<div id="headerline_second">
    <div>
        <a class="a_headerline" href="ADMIN_menu">Меню</a>
        <a class="a_headerline" href="ADMIN_dostavka">Доставка и оплата</a>
        <a class="a_headerline" href="ADMIN_akcii">Акции</a>
        <a class="a_headerline" href="ADMIN_kontakty">Контакты</a>
        <a class="a_headerline" href="ADMIN_otzyvy">Отзывы</a>
    </div>
</div>
<a href="ADMIN_index"><img src="foto/logotip.png" id="logotip"></a>

<div id="name"><a1></a1><div class="zagolovok zagolovok_6">Акции</div><a2></a2></div>

<button type="button" id="dobavit">+</button>

<div id="akcii_block">
    <div><img src="foto/akcii/akcia_1.png"><div class="red"><button type="button" class="akc_red">Редактировать</button></div></div>
    <div><img src="foto/akcii/akcia_2.png"><div class="red"><button type="button" class="akc_red">Редактировать</button></div></div>
    <div><img src="foto/akcii/akcia_3.png"><div class="red"><button type="button" class="akc_red">Редактировать</button></div></div>
    <div><img src="foto/akcii/akcia_4.png"><div class="red"><button type="button" class="akc_red">Редактировать</button></div></div>
    <div><img src="foto/akcii/akcia_5.png"><div class="red"><button type="button" class="akc_red">Редактировать</button></div></div>
</div>
<!-- <div id="page">

</div> -->

<div id="zatemnenie"></div>

<form id="red_okno" action="/akcii/create" method="post">
    <div class="name">Редактирование</div>
    <img src="foto/akcii/akcia_1.png">
    <input type="text" size="30" value="Бургер" maxlength="100" name="img_src">
    <div class="butte_1">
        <button type="button" id="red_delete">Удалить</button>
        <button type="button" id="red_ne_sohranat">Не сохранять</button>
        <button type="submit" id="red_sohranit">Сохранить</button>
    </div>
    <button type="button"  id="red_okno_button_cloze"><img src="foto/cloze.png" style="width: 25px;"></button>
</form>

<form id="dob_okno" action="/akcii/create" method="post">
    <div class="name">Добавление</div>
    <img src="foto/akcii/akcia_1.png">
    <input type="text" size="30" placeholder="*Путь к файлу img" maxlength="100" name="img_src">
    <div class="butte_1">
        <button type="button" id="dob_ne_sohranat">Не сохранять</button>
        <button type="submit" id="dob_sohranit">Сохранить</button>
    </div>
    <button type="button"  id="dob_okno_button_cloze"><img src="foto/cloze.png" style="width: 25px;"></button>
</form>

<div id="footerline">© 2006-2023 ООО &#171;Огнище&#187;. Все права защищены</div>

<script src="js/ADMIN_akcii.js"></script>
<script src="js/ADMIN_all.js"></script>
</body>
</html>