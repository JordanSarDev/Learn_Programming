let a = 3;
let b = 3;
let c = 3;
if(a>b && a>c){
    if(b>c){
        console.log(a,b,c);
    }
}
else if(a>b && a>c){
    if(c>b){
        console.log(a,c,b);
    }
}
else if(b>a && b>c){
    if(a>c){
        console.log(b,a,c);
    }
}
else if(b>a && b>c){
    if(c>a){
        console.log(b,c,a);
    }
}
else if(c>a && c>b){
    if(a>b){
        console.log(c,a,b);
    }
}
else if(c>a && c>b){
    if(b>a){
        console.log(c,b,a);
    }
}
else if(a==b && a==c){
    console.log('Todos sus numeros son iguales:',b);
}
else if(a==b){
    console.log('Tiene dos numeros iguales:',a,c);
}
else if(a==c){
    console.log('Tiene dos numeros iguales:',a,b);
}
else if(c==b){
    console.log('Tiene dos numeros iguales:',a,c);
}