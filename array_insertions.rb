# there are multiple methods to insert to an array

#arr.push(3) pushes 3 to the back
#arr.unshift(1,2) appends to the front of array
# arr.insert(index, 3,4,3) inserts 3,4,3 at index

def end_arr_add(arr, element)
    arr.push(element)
end

def begin_arr_add(arr, element)
    arr.unshift(element)
end

def index_arr_add(arr, index, element)
    arr.insert(index,element)
end

def index_arr_multiple_add(arr, index)
    arr.insert(index, 2, 3)
end
