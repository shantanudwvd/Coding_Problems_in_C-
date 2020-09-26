numbers = "0123456789"
lower_case = "abcdefghijklmnopqrstuvwxyz"
upper_case = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
special_characters = "!@#$%^&*()-+"
n = int(input())
password = input()
print(password)
if len(password) < 6:
    print(6 - len(password))
else:
    if password.isalnum():
        print("it contains both characters and digits")
    for i in password:
        if i in lower_case:
            break
    for i in password:
        if i in upper_case:
            break
