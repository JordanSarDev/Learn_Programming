let j = 10;
let cont = 1;
for(s = 1; s <= j; s++){
    k = j % s
    if(k=0){
        cont += 1;
        if(cont>2){
            console.log('Su numero NO es primo.');
        }
        else{
            console.log('Su numero es primo.');
        }
    }
}