var kartochki = document.querySelectorAll('.akc_red');
document.addEventListener('DOMContentLoaded', function() {
    kartochki.forEach(function(kartochka) {
        kartochka.addEventListener('click', show_red_okno);
    });
    document.getElementById('red_ne_sohranat').addEventListener('click', close_red_okno);
    document.getElementById('red_sohranit').addEventListener('click', close_red_okno);
    document.getElementById('red_okno_button_cloze').addEventListener('click', close_red_okno);
});

function show_red_okno() {
    document.getElementById('zatemnenie').style.display = 'block';
    document.getElementById('red_okno').style.display = 'flex';
}
function close_red_okno() {
    document.getElementById('zatemnenie').style.display = 'none';
    document.getElementById('red_okno').style.display = 'none';
}