# Sum square difference

x = 1:100
sos = x^2     #sos is sum of square
sos = sum(sos)
print("sum of square:")
sos

tos = (sum(x))^2    # tos is square of sum
print("square of sum:")
tos

final_answer = tos - sos
print("Sum square difference:")
final_answer
