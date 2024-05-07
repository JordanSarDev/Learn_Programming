function Ejer_7(str){
    var charCode = `${str}`.charCodeAt(0);
    console.log(charCode);
    // Esta linea de comoando ayuda a llegar la funcion a otro archivo.
    module.exports = {
        "7": Ejer_7
    }
}
Ejer_7('a');