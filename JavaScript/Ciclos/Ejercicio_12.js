let x = 100;
if(x>=100 && x<=999){
    for(i = x; i <= 999; i++){
        if(i>=100 && i<=999){
            z = i % 10;
            if(z==1){
            console.log(i);
            }
        }
        else{
            console.log('El sistema no funciona, tiene que ser un numero de TRES digitos.');
        }
    }
}
else{
    console.log('El sistema no funciona, tiene que ser un numero de TRES digitos.');
}