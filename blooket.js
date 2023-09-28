/**
 * This will add the ability to change the style.
 */
window.onload = function () {
    // load settings
    setInterval(load, 200);
    //load();
}

/** Set the size correctly as the boxes change. */
function load() {

    try {
        document.getElementsByClassName('mq-root-block')[0].style.fontSize = '3em'
    } catch {
    }
}