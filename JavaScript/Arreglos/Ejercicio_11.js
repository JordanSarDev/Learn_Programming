function Ejer_11(arreglo){
    let cont = 1;
    for(i=1; i<=10; i++){
        y = 10 % i;
        if(y==0){
            cont += 1;
            if(cont>2){
                z = Math.max.apply(null, arreglo);
                let ind = arreglo.findIndex((obj,ind, arreglo)=>{
                    return obj.arreglo == z;
                });
            }
            else{
                console.log('Su numero no es primo.');
            }
        }
    }
    // Esta linea de comoando ayuda a llegar la funcion a otro archivo.
    module.exports = {
        "11": Ejer_11
    }
}
Ejer_11([2,3,5,7,11,13,17,19,23,29]);