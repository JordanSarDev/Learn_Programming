let num = 621;
uni = num / 100;
dec = (num / 10) % 10;
cen = num % 10;
if(num>=100 && num<=999){
    if(uni>dec && uni>cen){
        console.log('El numero',uni,'es el numero mayor y esta el la primera posicion.');
    }
    else{
        if(dec>uni && dec>cen){
            console.log('El numero',dec,'es el numero mayor y esta el la segunda posicion.');
        }
        else{
            if(cen>uni && cen>dec){
                console.log('El numero',cen,'es el numero mayor y esta el la tercera posicion.');
            }
        }
    }
}