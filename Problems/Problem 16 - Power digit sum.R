# Power digit sum

pj16 = function(n){
    
    #must be install gmp package for "as.bigz()" function.
    #library(gmp)
    
    pw = as.bigz(2**n)
    sum = 0
    
    while (pw != 0) {
        digit = pw %% 10
        sum = digit + sum
        pw = pw / 10
        pw = floor(pw)
    }
    return(as.numeric(sum))
}
