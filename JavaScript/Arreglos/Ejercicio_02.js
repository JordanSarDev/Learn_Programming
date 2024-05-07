function Ejer_2(numero2){
    numero2 = numero2%100
    // Esta linea de comoando ayuda a llegar la funcion a otro archivo.
    module.exports = {
        "2": Ejer_2
    }
    return numero2;
}
const x = Ejer_2(45612335);
console.log(x);