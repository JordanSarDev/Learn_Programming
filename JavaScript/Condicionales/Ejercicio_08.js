let y1=11;
let y2=12;
let Numero = y1+y2;
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
            console.log('La suma de los numeros es primo');
            console.log('Resultado:',Numero);
            switch (y1){
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
                    console.log('El primer numero es primo');
                    console.log('Resultado:',y1);
                    switch (y2){
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
                            console.log('El segundo numero es primo.');
                            console.log('Resultado:',y2);
                            break;
                        default:
                            console.log('El segundo numero no es primo.');
                            console.log('Resultado:',y2);
                            break;
                    }
                    break;
                default:
                    switch (y2){
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
                            console.log('El segundo numero es primo.');
                            console.log('Resultado:',y2);
                            break;
                        default:
                            console.log('El segundo numero no es primo.');
                            console.log('Resultado:',y2);
                            break;
                    }
                    console.log('El primer numero no es primo.');
                    console.log('Resultado:',y1)
                    break;
            }
            break;
        default:
            switch (y1){
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
                    console.log('El primer numero es primo');
                    console.log('Resultado:',y1);
                    switch (y2){
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
                            console.log('El segundo numero es primo.');
                            console.log('Resultado:',y2);
                            break;
                        default:
                            console.log('El segundo numero no es primo');
                            console.log('Resultado:',y2);
                            break;
                    }
                    break;
                default:
                    switch (y2){
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
                            console.log('El segundo numero es primo.');
                            console.log('Resultado:',y2);
                            break;
                        default:
                            console.log('El segundo numero no es primo.');
                            console.log('Resultado:',y2);
                            break;
                    }
                    console.log('El primer numero no es primo.');
                    console.log('Resultado:',y1)
                    break;
            }
            console.log('la suma de los numeros no es primos.');
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