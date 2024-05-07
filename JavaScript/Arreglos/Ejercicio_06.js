function Ejer_6(x){
    var charCode = `${x}`.charCodeAt('a');
    console.log(charCode);
    // Esta linea de comando ayuda a llegar la funcion a otro archivo.
    module.exports = {
        "6": Ejer_6
    }
}
Ejer_6(2);