<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <title>Кафе "Огнище"</title>
    <link rel=stylesheet type=text/css href='css/all.css'>
    <link rel=stylesheet type=text/css href='css/otzyvy.css'>
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


<div id="napisat_block">
    <div class="zagolov">Добавить свой отзыв</div>
    <div class="nam_i_zvezd">
        <div class="namee">Пользователь</div>
        <div class="zvezd">
            <img class="z1" id="na_z1" src="foto/zvezda_da.png">
            <img class="z2" id="na_z2" src="foto/zvezda_da.png">
            <img class="z3" id="na_z3" src="foto/zvezda_da.png">
            <img class="z4" id="na_z4" src="foto/zvezda_da.png">
            <img class="z5" id="na_z5" src="foto/zvezda_da.png">
        </div>
    </div>
    <div class="inp_i_butt">
        <textarea maxlength="1200"></textarea>
        <button type="button" id="opublikovat">Опубликовать</button>
    </div>
</div>

<!-- <div id="page">

</div> -->

<div id="zatemnenie"></div>

<form id="voiti_okno" action="/otzyvy_authenticate" method="post">
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

<form id="registr_okno" action="/otzyvy_registration" method="post">
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

<form id="voiti_admin_okno" action="/otzyvy_authenticate_admin" method="post">
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

<div id="footerline" style="margin-top: 0px;">© 2006-2023 ООО &#171;Огнище&#187;. Все права защищены</div>

<script src="js/otzyvy.js"></script>
<script src="js/all.js"></script>
</body>
</html>