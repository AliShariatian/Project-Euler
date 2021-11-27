# 10001st prime

is_prime = function(n) {
    
    check_prime = TRUE
    
    for (i in 2:(n-1)) {
        if (n%%i == 0) {
            check_prime = FALSE
        }
    }
    
    return(check_prime)
}


prime_digit_of = function(m) {
    
    if (m < 2) {
        return(2)
    }else
    {
        prime_list = c(2)
        j = 2
        
        while(TRUE) {
            j = j + 1   
            
            if (is_prime(j)) {
                
                prime_list = c(prime_list, j)
                
                if (length(prime_list) ==  m) {
                    return(prime_list[m])
                    break
                }
            }
        }
    }
}


# vvv-- For Get Result --vvv

prime_digit_of( 6 )
# prime_digit_of( 10001 )

