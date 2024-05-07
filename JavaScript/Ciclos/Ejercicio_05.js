let a = 10;
let b = 100;
if(a<b){
    for(i = a; i <= b; i++){
        c = i % 10;
        if(c==4){
            console.log(i);
        }
    }
}
else{
    for(i = b; i <= a; i++){
        c = i % 10;
        if(c==4){
            console.log(i);
        }
    }
}