function Ejer_10(arreglo = [1,2,35,4,5,6,7,8,9,10]){
    x = Math.max.apply(null, arreglo);
    console.log(x);
    // Esta linea de comoando ayuda a llegar la funcion a otro archivo.
    module.exports = {
        "10": Ejer_10
    }
}
Ejer_10();