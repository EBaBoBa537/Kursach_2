document.addEventListener('DOMContentLoaded', function() {
    document.getElementById('voiti_button').addEventListener('click', show_voiti_okno);
    document.getElementById('registr_okno_voiti').addEventListener('click', show_voiti_okno);
    document.getElementById('button_za_polz').addEventListener('click', show_voiti_okno);
    document.getElementById('voiti_okno_button_cloze').addEventListener('click', close_voiti_okno);

    document.getElementById('button_zareg').addEventListener('click', show_registr_okno);
    document.getElementById('registr_okno_button_cloze').addEventListener('click', close_registr_okno);

    document.getElementById('button_za_admin').addEventListener('click', show_voiti_admin_okno);
    document.getElementById('voiti_admin_okno_button_cloze').addEventListener('click', close_voiti_admin_okno);
});

function show_voiti_okno() {
    document.getElementById('zatemnenie').style.display = 'block';
    document.getElementById('voiti_okno').style.display = 'flex';
    document.getElementById('registr_okno').style.display = 'none';
    document.getElementById('voiti_admin_okno').style.display = 'none';
}
function close_voiti_okno() {
    document.getElementById('zatemnenie').style.display = 'none';
    document.getElementById('voiti_okno').style.display = 'none';
}





function show_registr_okno() {
    document.getElementById('zatemnenie').style.display = 'block';
    document.getElementById('registr_okno').style.display = 'flex';
    document.getElementById('voiti_okno').style.display = 'none';
    document.getElementById('voiti_admin_okno').style.display = 'none';
}
function close_registr_okno() {
    document.getElementById('zatemnenie').style.display = 'none';
    document.getElementById('registr_okno').style.display = 'none';
}


function show_voiti_admin_okno() {
    document.getElementById('zatemnenie').style.display = 'block';
    document.getElementById('voiti_admin_okno').style.display = 'flex';
    document.getElementById('voiti_okno').style.display = 'none';
    document.getElementById('registr_okno').style.display = 'none';
}
function close_voiti_admin_okno() {
    document.getElementById('zatemnenie').style.display = 'none';
    document.getElementById('voiti_admin_okno').style.display = 'none';
}




function showMessage(messageId) {
    const messageElement = document.getElementById(messageId);
    messageElement.style.top = '0';
    setTimeout(() => {
        messageElement.style.top = '-110px';
        setTimeout(() => {
            messageElement.style.top = '-100px';
        }, 2000);
    }, 2000);
}

showMessage('message_vyshli_is_akaunta');
