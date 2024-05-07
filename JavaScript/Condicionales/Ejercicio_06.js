let Numero = 11;
if(Numero>=10 && Numero<=20){
    switch (Numero){
        case 11:
        case 13:
        case 17:
        case 19:
            console.log('Su numero es primo');
            console.log('Resultado:',Numero);
            break;
        default:
            console.log('Su numero no es primo.');
            console.log('Resultado:',Numero)
            break;
    }
}
else if (Numero>=0 && Numero<=9){
    console.log('Su numero es cero o no cuenta con los dos digitos nemores a 20.');
}
else{
    console.log('Su numero es negativo, solo admiten numeros positivos de dos cifras menores a 20.');
}