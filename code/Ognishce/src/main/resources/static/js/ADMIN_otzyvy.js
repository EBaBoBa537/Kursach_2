var kartochki = document.querySelectorAll('.otzyzy_block_in');
function showModal() {
    kartochki.forEach(function(kartochka) {
        kartochka.style.height = 'fit-content';
    });
    document.getElementById('smotret_vse').style.display = 'none';
}
document.getElementById('smotret_vse').addEventListener('click', showModal);