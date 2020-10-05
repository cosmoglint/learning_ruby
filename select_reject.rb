# arr.select or arr.reject { |x|  logic } selects all elements that satisfy logic or reject if satisfies the logic. but this doesnt replace the original array

# to replace the original array arr.delete_if {logic} and arr.keep_if {logic} alter the original array itself


def select_arr(arr)
    arr.select { |x| x.modulo(2)==1 }
end

def reject_arr(arr)
    arr.reject { |x| x.modulo(3)==0}
end

def delete_arr(arr)
    arr.delete_if { |x| x<0 }
end

def keep_arr(arr)
    arr.keep_if { |x| x>=0 }
end
