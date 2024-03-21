document.addEventListener('DOMContentLoaded', function() {
    var kartochki = document.querySelectorAll('.menu_red');
    if (kartochki.length > 0) {
        kartochki.forEach(function(kartochka) {
            kartochka.addEventListener('click', show_red_okno);
        });
    }
    document.getElementById('red_okno_button_cloze').addEventListener('click', close_red_okno);
    document.getElementById('red_okno_delete').addEventListener('click', close_red_okno);
    document.getElementById('red_okno_sohranit').addEventListener('click', close_red_okno);
    document.getElementById('red_okno_ne_sohranat').addEventListener('click', close_red_okno);

    document.getElementById('dobavit').addEventListener('click', show_dob_okno);
    document.getElementById('dob_okno_button_cloze').addEventListener('click', close_dob_okno);
    document.getElementById('dob_okno_ne_sohranat').addEventListener('click', close_dob_okno);
    document.getElementById('dob_okno_sohranit').addEventListener('click', close_dob_okno);
});

function show_red_okno() {
    document.getElementById('zatemnenie').style.display = 'block';
    document.getElementById('red_okno').style.display = 'flex';
}
function close_red_okno() {
    document.getElementById('zatemnenie').style.display = 'none';
    document.getElementById('red_okno').style.display = 'none';
}


function show_dob_okno() {
    document.getElementById('zatemnenie').style.display = 'block';
    document.getElementById('dob_okno').style.display = 'flex';
}
function close_dob_okno() {
    document.getElementById('zatemnenie').style.display = 'none';
    document.getElementById('dob_okno').style.display = 'none';
}




var items = document.querySelectorAll('.item');
for (var i = 0; i < Math.min(items.length, 3); i++) {
    items[i].style.borderStyle = 'solid';
    items[i].style.borderImage = 'linear-gradient(#632D09, #FADC86)';
    items[i].style.borderImageSlice = '1';
}



