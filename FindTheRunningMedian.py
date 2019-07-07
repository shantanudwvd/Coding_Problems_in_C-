heapsize = 0
minh = 1
maxh = 1
def max_heapify(max_heap, i):
    global heapsize
    left = 2*i
    right = 2*i + 1
    if left <= heapsize and max_heap[left] > max_heap[i]:
        largest = left
    else:
        largest = i
    if right <= heapsize and max_heap[right] > max_heap[largest]:
        largest = right
    if largest == i:
        return
    else:
        swap = max_heap[i]
        max_heap[i] = max_heap[largest]
        max_heap[largest] = swap
    max_heapify(max_heap, largest)


def min_heapify(min_heap, i):
    global heapsize
    left = 2*i
    right = 2*i + 1
    if left <= heapsize and min_heap[left] < min_heap[i]:
        smallest = left
    else:
        smallest = i
    if right <= heapsize and min_heap[right] < min_heap[smallest]:
        smallest = right
    if smallest == i:
        return
    else:
        swap = min_heap[i]
        min_heap[i] = min_heap[smallest]
        min_heap[smallest] = swap
    min_heapify(min_heap, smallest)


def insert_valuein_max_heap(max_heap, length, val):
    max_heap[length] = val
    while length > 1 and max_heap[length//2] < max_heap[length]:
        swap = max_heap[length//2]
        max_heap[length//2] = max_heap[length]
        max_heap[length] = swap
        length //=2


def insert_valuein_min_heap(min_heap, length, val):
    min_heap[length] = val
    while length > 1 and min_heap[length//2] > min_heap[length]:
        swap = min_heap[length//2]
        min_heap[length//2] = min_heap[length]
        min_heap[length] = swap
        length //= 2


def insert_element(max_heap, min_heap, val, idx):
    global maxh, minh
    if val < max_heap[1]:
        maxh += 1
        insert_valuein_max_heap(max_heap, maxh, val)
    else:
        minh += 1
        insert_valuein_min_heap(min_heap, minh, val)
    compare_heaps(max_heap, min_heap, idx)

def compare_heaps(max_heap, min_heap, idx):
    global maxh, minh, heapsize
    if maxh == minh:
        print(float((max_heap[1]+min_heap[1])/2))
        return
    elif maxh < minh:
        maxh += 1
        insert_valuein_max_heap(max_heap, maxh, min_heap[1])
        swap = min_heap[1]
        min_heap[1] = min_heap[minh]
        min_heap[minh] = swap
        minh -= 1
        heapsize = minh
        min_heapify(min_heap, 1)
    else:
        minh += 1
        insert_valuein_min_heap(min_heap, minh, max_heap[1])
        swap = max_heap[1]
        max_heap[1] = max_heap[maxh]
        max_heap[maxh] = swap
        maxh -= 1
        heapsize = maxh
        max_heapify(max_heap, 1)
    print_median(max_heap, min_heap, idx)


def print_median(max_heap, min_heap, idx):
    global maxh, minh
    if idx % 2 != 0:
        if maxh > minh:
            print(float(max_heap[1]))
        else:
            print(float(min_heap[1]))
    else:
        print(float((max_heap[1]+min_heap[1])/2))


size = int(input())
max_heap = size*[0]
min_heap = size*[0]
a = int(input())
print(float(a))
b = int(input())
print(float((a+b)/2))
if a < b:
    max_heap[1] = a
    min_heap[1] = b
else:
    min_heap[1] = a
    max_heap[1] = b
for i in range(3, size+1):
    x = int(input())
    insert_element(max_heap, min_heap, x, i)

