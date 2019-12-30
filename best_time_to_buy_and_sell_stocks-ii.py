profit = 0
idx = 0
buy = False
sell = False
i = 0
prices = list(map(int, input().split(" ")))
while i <len(prices):
    if prices[i] > prices[i+1] and sell == False and buy == True:
        profit += (prices[i] - prices[idx])
        sell = False
        buy = False
        i += 1
    elif prices[i] < prices[i+1] and buy == False:
        buy = True
        idx = i
        i += 1
    else:
        i += 1
print(profit)

