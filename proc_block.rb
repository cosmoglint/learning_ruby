#proc objects are blocks of code that can be saved and given as parameters to other functions
# these are basically functions as parameters

#this function adds the squares of all arrays in the list

def add_this_square(my_array, this_ss_proc, that_sum_proc)
  newl = my_array.map {|x| this_ss_proc.call(x)}
  puts that_sum_proc.call(newl)
end

square_proc = proc {|x| x*x}
sum_proc = proc {|lst| lst.sum}

thel = (1..10)

add_this_square(thel, square_proc, sum_proc)
