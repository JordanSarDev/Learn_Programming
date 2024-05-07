let Numero = 20;
if(Numero>=10 && Numero<=99){
    switch (Numero){
        case 11:
        case 13:
        case 17:
        case 19:
        case 23:
        case 29:
        case 31:
        case 37:
        case 41:
        case 43:
        case 47:
        case 53:
        case 59:
        case 61:
        case 67:
        case 71:
        case 73:
        case 79:
        case 83:
        case 89:
        case 97:
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
    console.log('Su numero es cero o no cuenta con los dos digitos.');
}
else{
    console.log('Su numero es negativo, solo admiten numeros positivos de dos cifras.');
}