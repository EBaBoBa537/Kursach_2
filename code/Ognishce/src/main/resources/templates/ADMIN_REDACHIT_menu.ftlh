<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <title>Кафе "Огнище"</title>
    <link rel=stylesheet type=text/css href='css/ADMIN_all.css'>
    <link rel=stylesheet type=text/css href='css/ADMIN_menu.css'>
    <link rel="shortcut icon" href="foto/iconka.png" />
</head>
<body style="background-color: #FADC86">

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

</body>
</html>