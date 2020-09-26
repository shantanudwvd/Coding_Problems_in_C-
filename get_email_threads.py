def getEmailThreads(emails):
    sender = []
    reciever = []
    mess = ""
    my_list = []
    for i in emails:
        for j in i:
            if len(my_list) == 2:
                break
            elif j != ",":
                mess += j
            else:
                my_list.append(mess)
                mess = ""
        sender.append(my_list[0])
        reciever.append(my_list[1])
        my_list.clear()
    my_dict = {}
    for i in sender:
        for j in reciever:
            my_dict[i] = j
            reciever.pop(0)
            break
    print(my_dict)


emails_count = int(input().strip())
emails = []
for i in range(emails_count):
    emails_item = input()
    emails.append(emails_item)
print(getEmailThreads(emails))
# print(len(result))
