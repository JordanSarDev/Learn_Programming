// function par(){
//     return x % 2;
// }
const Ejer_4 = function(x){
    for(i=1; i<=x; i++){
        y=i%2;
        if(y==0){
            console.log(i);
        }
    }
    // Esta linea de comoando ayuda a llegar la funcion a otro archivo.
    module.exports = {
        "4": Ejer_4
    }
}
Ejer_4(100);