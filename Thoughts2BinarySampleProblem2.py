pP# def func(string1, string2, occu):
#     idxs = 0
#     idxe = string1.index(string2, idxs)
#     count = 0
#     while idxe != string1.end():
#         if string2 in string1:
#             idx = string1.index(string2, idxe)
#             idx += 2
#             count += 1
#             func(string1, string2, occu)
#     if count == occu:
#         return True
#
#
# string1 = input()
# string2 = input()
# occu = int(input())
# func(string1, string2, occu)
list = []
temp_dict1 = {}
temp_dict2 = {}
list.append(temp_dict1)
list.append(temp_dict2)
dict = {}
dict["key"] = list
print(dict)
