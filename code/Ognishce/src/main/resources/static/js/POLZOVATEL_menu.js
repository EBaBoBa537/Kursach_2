var kartochki = document.querySelectorAll('.image');
document.addEventListener('DOMContentLoaded', function() {
    // Ваш код, который вызывает showModal
    kartochki.forEach(function(kartochka) {
        kartochka.addEventListener('click', showModal);
    });
    document.getElementById('dish_okno_button_cloze').addEventListener('click', closeModal);
    document.getElementById('dish_okno_v_korzinu').addEventListener('click', closeModal);
});

function showModal() {
    document.getElementById('zatemnenie').style.display = 'block';
    document.getElementById('dish_okno').style.display = 'flex';
}
function closeModal() {
    document.getElementById('zatemnenie').style.display = 'none';
    document.getElementById('dish_okno').style.display = 'none';
}

const loveImages = document.querySelectorAll('.love_img');
loveImages.forEach(img => {
    img.addEventListener('click', function() {
        if (img.getAttribute('src') === 'foto/love_net.png') {
            img.setAttribute('src', 'foto/love_da.png');
        } else {
            img.setAttribute('src', 'foto/love_net.png');
        }
    });
});


var items = document.querySelectorAll('.item');
for (var i = 0; i < Math.min(items.length, 3); i++) {
    items[i].style.borderStyle = 'solid';
    items[i].style.borderImage = 'linear-gradient(#632D09, #FADC86)';
    items[i].style.borderImageSlice = '1';
}