size = int(input())
for i in range(0, size):
    l, r = map(int, input().split(" "))
    print(l, end=" ")
    print(r)
    sum = 0
    for num in range(2, r):
        if all(num % i != 0 for i in range(2, num)):
            sum += num
