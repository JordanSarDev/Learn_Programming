const Ejer_3 = function(numero3 = 4000){
    if(numero3<=9 && numero3>=0){
        console.log('Su numero es de UN digito.');
    }
    else if(numero3<=99 && numero3>=10){
        console.log('Su numero es de DOS digitos.');
    }
    else if(numero3<=999 && numero3>=100){
        console.log('Su numero es de TRES digitos.');
    }
    else{
        console.log('su numero es de CUARTRO o mas digitos.');
    }
        // Esta linea de comoando ayuda a llegar la funcion a otro archivo.
    module.exports = {
        "3": Ejer_3
    }
}
Ejer_3();