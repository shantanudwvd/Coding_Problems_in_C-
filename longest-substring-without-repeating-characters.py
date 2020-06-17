def longest_substring(sample):
    temp = ""
    substring = []
    i = 0
    while i < len(sample):
        if len(temp) == 0:
            temp += sample[i]
            i += 1
        elif sample[i] not in temp:
            temp += sample[i]
            i += 1
        elif sample[i] in temp:
            if len(substring) == 0:
                substring.append(temp)
            elif len(temp) > len(substring[0]):
                substring[0] = temp
            temp = ""
    return len(substring[0])


string = input("Enter the string: ")
print("The string is: ", string)
print(longest_substring(string))
