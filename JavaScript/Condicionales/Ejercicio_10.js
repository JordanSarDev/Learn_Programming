let A = 11;
let B = 11;
C = A + B;
if(A>=10 && A<=99){
    if(B>=10 && B<=99){
        if(B == A){
            console.log('Los numeros son iguales.');
            console.log('Resultado de la suma:',C);
        }
        else{
            console.log('Los numeros no son iguales.');
            console.log('Resultado de al suma:',C);
        }
    }
    else if (B>=0 && B<=9){
        console.log('Su numero es cero o no cuenta con los dos digitos.');
    }
    else{
        console.log('Su numero es negativo, solo admiten numeros positivos de dos cifras.');
    }
}
else if (A>=0 && A<=9){
    console.log('Su numero es cero o no cuenta con los dos digitos.');
}
else{
    console.log('Su numero es negativo, solo admiten numeros positivos de dos cifras.');
}