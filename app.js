// JavaScript to toggle the lightbulb on and off
const bulb = document.getElementById('bulb');

bulb.addEventListener('click', () => {
    if (bulb.classList.contains('bulb-off')) {
        bulb.classList.remove('bulb-off');
        bulb.classList.add('bulb-on');
    } else {
        bulb.classList.remove('bulb-on');
        bulb.classList.add('bulb-off');
    }
});
