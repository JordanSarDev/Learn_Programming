let num = 724;
uni = num / 100;
dec = (num / 10) % 10;
cen = num % 10;
if(num>=100 && num<=999){
    x1 = uni/dec
    if(x1 = cen){
        x2 = uni/cen
        if(x2 = dec){
            x3 = dec/cen 
            if(x3 = uni){
                console.log('Todos los numeros son multipos.');
            }
            else{
                console.log('solo tiene dos numeros que son multiplos.');
            }
        }
        else{
            x1 = uni/dec
            if(x1 = cen){
                x3 = dec/cen
                if(x3 = uni){
                    console.log('solo tiene dos numeros que son multiplos.');
                }
            }
        }
    }
    else{
        x2 = uni/cen
        if(x2 = dec){
            x3 = dec/cen
            if(x3 = uni){
                console.log('solo tiene dos numeros que son multiplos.');
            }
        }
    }
}