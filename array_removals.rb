# removing elements can be done with various methods

# arr.pop removes an element from the last
# arr.shift removes an element from the first
# arr.delete_at(index)  deletes element from index position
# arr.delete(val) removes all occourances of val in the array

def end_arr_delete(arr)
    arr.pop
end

def start_arr_delete(arr)
    arr.shift
end

def delete_at_arr(arr, index)
    arr.delete_at(index)
end

def delete_all(arr, val)
    arr.delete(val)
end
