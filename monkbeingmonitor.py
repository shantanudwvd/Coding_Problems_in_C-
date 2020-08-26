from collections import Counter
t = int(input())
for i in range(t):
    size = int(input())
    array = list(map(int, input().split()))
    if size == 1:
        print("-1")
    else:
        height = dict(Counter(array).items())
        sorted_heights = sorted(height.items(), key=lambda x: x[1], reverse=True)
        max = sorted_heights[0][1]
        min = sorted_heights[len(sorted_heights)-1][1]
        if max - min > 0:
            print(max - min)
        else:
            print("-1")
    array.clear()