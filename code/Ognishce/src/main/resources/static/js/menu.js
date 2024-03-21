var kartochki = document.querySelectorAll('.image');
document.addEventListener('DOMContentLoaded', function() {
    // Ваш код, который вызывает showModal
    kartochki.forEach(function(kartochka) {
        kartochka.addEventListener('click', show_dish_okno);
    });
    document.getElementById('dish_okno_button_cloze').addEventListener('click', close_dish_okno);
    document.getElementById('dish_okno_v_korzinu').addEventListener('click', close_dish_okno);
});

function show_dish_okno() {
    document.getElementById('zatemnenie').style.display = 'block';
    document.getElementById('dish_okno').style.display = 'flex';
}
function close_dish_okno() {
    document.getElementById('zatemnenie').style.display = 'none';
    document.getElementById('dish_okno').style.display = 'none';
}




var items = document.querySelectorAll('.item');
for (var i = 0; i < Math.min(items.length, 3); i++) {
    items[i].style.borderStyle = 'solid';
    items[i].style.borderImage = 'linear-gradient(#632D09, #FADC86)';
    items[i].style.borderImageSlice = '1';
}