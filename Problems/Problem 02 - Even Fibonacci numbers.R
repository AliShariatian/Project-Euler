# Even Fibonacci numbers

a = 1
b = 2
temp = 0
s = 0

while (a < 4000000) {
    
    if (a %% 2 == 0) {
        s = s + a
    }
    
    temp = a + b
    a = b
    b = temp
}

print(s)
