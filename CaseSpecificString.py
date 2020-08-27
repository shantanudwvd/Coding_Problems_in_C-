original = input()
lwrcase = ""
uprcase = ""
for i in original:
    if i.islower():
        lwrcase += i
    else:
        uprcase += i
lwrcase = sorted(lwrcase)
uprcase = sorted(uprcase)
final_string = ""
lwi=0
upi=0
for i in original:
    if i.islower():
        final_string += lwrcase[lwi]
        lwi+=1
    else:
        final_string += uprcase[upi]
        upi+=1
print(final_string)