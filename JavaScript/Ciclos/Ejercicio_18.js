let a = 7;
let b = 50;
if(a<b){
    for(e = a; e <= b; e++){
        c = e % 5;
        if(c==0){
            console.log(e); 
        }
    }
}
else if(a>b){
    for(e = b; e <= a; e++){
        c = e % 5;
        if(c==0){
            console.log(e); 
        }
    }
}
else{
    console.log('Los numeros son iguales y se necesita que un numero sea mayor que otro.');
}