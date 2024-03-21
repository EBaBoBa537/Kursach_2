
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