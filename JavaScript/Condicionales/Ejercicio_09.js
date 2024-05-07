let N1 = 12;
let N2 = 11;
let N3 = 132;
if(N1>=10 && N1<=99){
    if(N2>=10 && N2<=99){
        y1=N1/N3
        if(y1=N2){
            y2=N2/N3
            if(y2=N1){
                console.log('EL numero es multiplo de',N1,'y de',N2);
            }
        }
        else{
            y2=N2/N3
            if(y2=N1){
                console.log('EL numero NO es multiplo de',N1,'y de',N2);
            }
        }
    }
    else if (N2>=0 && N2<=9){
        console.log('Su numero es cero o no cuenta con los dos digitos.');
    }
    else{
        console.log('Su numero es negativo, solo admiten numeros positivos de dos cifras.');
    }
}
else if (N1>=0 && N1<=9){
    console.log('Su numero es cero o no cuenta con los dos digitos.');
}
else{
    console.log('Su numero es negativo, solo admiten numeros positivos de dos cifras.');
}