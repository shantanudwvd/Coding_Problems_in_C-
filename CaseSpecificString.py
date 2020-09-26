original = input()
lowerCase = ""
upperCase = ""
for i in original:
    if i.islower():
        lowerCase += i
    else:
        upperCase += i
lowerCase = sorted(lowerCase)
upperCase = sorted(upperCase)
final_string = ""
lwi = 0
upi = 0
for i in original:
    if i.islower():
        final_string += lowerCase[lwi]
        lwi += 1
    else:
        final_string += upperCase[upi]
        upi += 1
print(final_string)
