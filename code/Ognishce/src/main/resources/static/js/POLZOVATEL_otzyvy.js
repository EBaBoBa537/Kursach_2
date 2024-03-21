const images = ['na_z1', 'na_z2', 'na_z3', 'na_z4', 'na_z5'];

images.forEach((id, index) => {
    const img = document.getElementById(id);

    img.addEventListener('click', function() {
        for (let i = 0; i <= index; i++) {
            const currentImg = document.getElementById(images[i]);
            currentImg.src = 'foto/zvezda_da.png';
        }

        for (let i = index + 1; i < images.length; i++) {
            const currentImg = document.getElementById(images[i]);
            currentImg.src = 'foto/zvezda_net.png';
        }
    });
});