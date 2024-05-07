function Ejer_1(numero1){
    numero1 = numero1%10
    // Esta linea de comoando ayuda a llegar la funcion a otro archivo.
    module.exports = {
        "1": Ejer_1
    }
    return numero1;
}
const x = Ejer_1(45);
console.log(x);