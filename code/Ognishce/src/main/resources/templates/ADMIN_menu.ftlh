<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <title>Кафе "Огнище"</title>
    <link rel=stylesheet type=text/css href='css/ADMIN_all.css'>
    <link rel=stylesheet type=text/css href='css/ADMIN_menu.css'>
    <link rel="shortcut icon" href="foto/iconka.png" />
</head>
<body style="background: linear-gradient(#FADC86 400px, #FFFFFF 700px);">
<div id="headerline_first">
    <div>
        <div class="text_headerline"><img class="icon" src="foto/icon_1.png">д. Балдеевка,<br>ул. Уличная, 17А</div>
        <div class="text_headerline"><img class="icon" src="foto/icon_2.png">Пн-Сб: 11:00-23:00<br>Вс: 11:00-01:00</div>
        <div class="text_headerline"><img class="icon" src="foto/icon_3.png">+375 (88) 435-26-91<br>+375 (32) 632-73-16</div>
        <div class="text_headerline"><img class="icon" src="foto/icon_4.png">Instagram:<br>ognische_real</div>
        <a id="vyiti_button" href="menu"><img src="foto/exit.png">Выйти</a>
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

<div id="name"><a1></a1><div class="zagolovok zagolovok_4">Меню</div><a2></a2></div>

<button type="button" id="dobavit">+</button>

<div id="page">

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
            <div class="red"><button type="button" class="menu_red">Редактировать</button></div>
        </div>
    </#list>

</div>


<div id="zatemnenie"></div>

<form id="red_okno">
    <div class="nam">Редактирование</div>
    <input type="hidden" field="*{id}" />
    <img src="" class="red_okno_img">
    <input type="text"class="url" value="" maxlength="100" name="img_src">
    <div class="ost">
        <input type="text"class="name" value="" maxlength="21" name="name">
        <textarea class="ingredients" maxlength="100" name="ingredients" text=""></textarea>
        <textarea class="texttexttext" maxlength="650" name="opisanie" text=""></textarea>
    </div>
    <div class="butte_1">
        <input type="number"class="razmer" name="cena" value="">
        <div class="love_i_button">
            <button type="button" id="red_okno_delete">Удалить</button>
            <button type="button" id="red_okno_sohranit">Не сохранять</button>
            <button type="submit" id="red_okno_ne_sohranat">Сохранить</button>
        </div>
    </div>
    <button type="button"  id="red_okno_button_cloze"><img src="foto/cloze.png" style="width: 25px;"></button>
</form>

<form id="dob_okno" action="/ADMIN_menu/create" method="post">
    <div class="nam">Добавление</div>
    <img src="foto/food/burger_1.png" class="dob_okno_img">
    <input type="text"class="url" placeholder="*Путь к файлу img" maxlength="100" name="img_src">
    <div class="ost">
        <input type="text"class="name" placeholder="*Название" maxlength="21" name="name">
        <textarea class="ingredients" placeholder="*Ингредиенты" maxlength="100" name="ingredients"></textarea>
        <textarea class="texttexttext" placeholder="*Описание" maxlength="650" name="opisanie"></textarea>
    </div>
    <div class="butte_1">
        <input type="number"class="razmer" placeholder="*Цена" name="cena">
        <div class="love_i_button">
            <button tyЧpe="button" id="dob_okno_ne_sohranat">Отмена</button>
            <button type="submit" id="dob_okno_sohranit">Добавить</button>
        </div>
    </div>
    <button type="button"  id="dob_okno_button_cloze"><img src="foto/cloze.png" style="width: 25px;"></button>
</form>

<div id="footerline">© 2006-2023 ООО &#171;Огнище&#187;. Все права защищены</div>

<script src="js/ADMIN_all.js"></script>
<script src="js/ADMIN_menu.js"></script>
</body>
</html>