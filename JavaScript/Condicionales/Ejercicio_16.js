let Num = 322;
uni = Num / 100;
dec = (Num / 10) % 10;
cen = Num % 10;
if (uni = dec){
    if(dec = cen){
        if(uni = cen){
            console.log('Todos los digitos son iguales.');
        }
        else {
            if(uni = dec){
                console.log('Tiene solo dos digitos iguales.');
            }
            else{
                if(uni = cen){
                    console.log('Tiene solo dos digitos iguales.');
                }
                else{
                    if(dec = cen){
                        console.log('Tiene solo dos digitos iguales.');
                    }
                }
            }
        }
    }
    else {
        if(uni = dec){
            console.log('Tiene solo dos digitos iguales.');
        }
        else{
            if(uni = cen){
                console.log('Tiene solo dos digitos iguales.');
            }
            else{
                if(dec = cen){
                    console.log('Tiene solo dos digitos iguales.');
                }
            }
        }
    }
}
else {
    if(uni = dec){
        console.log('Tiene solo dos digitos iguales.');
    }
    else{
        if(uni = cen){
            console.log('Tiene solo dos digitos iguales.');
        }
        else{
            if(dec = cen){
                console.log('Tiene solo dos digitos iguales.');
            }
        }
    }
}