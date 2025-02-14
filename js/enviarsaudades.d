const saudadesSlider = document.getElementById('saudadesSlider');
const saudadesValue = document.getElementById('saudadesValue');

saudadesSlider.addEventListener('input', () => {
    saudadesValue.textContent = `${saudadesSlider.value}%`;
});

function enviarSaudades() {
    const valorSaudades = saudadesSlider.value;
    alert(`Você enviou ${valorSaudades}% de saudades! ❤️`);
}