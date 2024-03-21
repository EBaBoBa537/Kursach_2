var kartochki = document.querySelectorAll('.otzyzy_block_in');
function showModale() {
    kartochki.forEach(function(kartochka) {
        kartochka.style.height = 'fit-content';
    });
    document.getElementById('smotret_vse').style.display = 'none';
}
document.getElementById('smotret_vse').addEventListener('click', showModale);