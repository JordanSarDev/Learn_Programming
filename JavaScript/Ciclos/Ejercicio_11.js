let x = 10;
if(x>=10 && x<=99){
    for(i = x; i <= 99; i++){
        if(i>=10 && i<=99){
            console.log(i);
        }
        else{
            console.log('El sistema no funciona, tiene que ser un numero de DOS digitos.');
        }
    }
}
else{
    console.log('El sistema no funciona, tiene que ser un numero de DOS digitos.');
}