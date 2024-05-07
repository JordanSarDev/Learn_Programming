const Ejer_5 = function(x){
    let cont = 1;
    for(i=1; i<=x; i++){
        y = x % i;
        if(y==0){
            cont += 1;
            if(cont>2){
                console.log(x);
            }
            else{
                console.log('Su numero no es primo.');
            }
        }
    }
    // Esta linea de comoando ayuda a llegar la funcion a otro archivo.
    module.exports = {
        "5": Ejer_5
    }
}
Ejer_5(11);