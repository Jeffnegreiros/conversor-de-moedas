const button = document.querySelector(".converter-button")
const input = document.querySelector(".valorConvertido")
const select = document.querySelector('.select-currency-2')

const realValor = document.querySelector('.real-valor')
const dolarValor = document.querySelector('.dolar-valor')
const euroValor = document.querySelector('.euro-valor')

button.addEventListener('click', function() {
    const valor = parseFloat(input.value) || 0;
    const moeda = select.value;

    const dolar = 5.56
    const euro = 6.54

    // Converter de Real para a moeda selecionada
    if (moeda === "US$ Dólar Americano") {
        const valorConvertido = valor / dolar;
        dolarValor.innerHTML = `US$ ${valorConvertido.toFixed(2)}`;
        realValor.innerHTML = `R$ ${valor.toFixed(2)}`;
        
    } else if (moeda === "€ Euro") {
        const valorConvertido = valor / euro;
        euroValor.innerHTML = `€ ${valorConvertido.toFixed(2)}`;
        realValor.innerHTML = `R$ ${valor.toFixed(2)}`;
       
    }
});

    





   

