n = 1000
number = 0

for i in range(1, (n+1)):
    i = i ** i
number = number + i

print(str(number)[-10:])
