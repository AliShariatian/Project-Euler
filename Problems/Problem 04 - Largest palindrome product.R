# Largest palindrome product

pj4 = function(){
    
    for (a in 900:999) {
        for (b in 900:999) {
            
            z = a * b
            ch = as.character(z)
            ch = strsplit(ch, "")
            
            for (i in ch) {
                
                first_digit = i[1]
                six_digit   = i[6]
                
                two_digit  = i[2]
                five_digit = i[5]
                
                first_digit = as.numeric(first_digit)
                six_digit = as.numeric(six_digit)
                
                two_digit = as.numeric(two_digit)
                five_digit = as.numeric(five_digit)
                
                
                if (first_digit == six_digit & two_digit == five_digit) {
                    
                    print(a)
                    print(b)
                    print(z)
                    
                    print("---> YES")
                }
            }
        }
    }
}
