array = list(map(int, input().split(" ")))
check_array = []
count = 0
for i in array:
    if len(check_array) == 0:
        check_array.append(i)
    elif i in check_array:
        print(i)
        count += 1
        break
    else:
        check_array.append(i)
if count == 0:
    print("-1")