# call blocks are well.. blocks of code, that can be called inside a function.
#they seem to provide a level of abstraction


def call_block 
  puts "start of call block"
  yield
  puts "end of call block"
end


call_block do
  puts "im inside the call block"
end

#this is another way to call blocks

def block_caller
  puts "what is going on"
  yield
  puts "this is crazy"
end


block_caller {
  puts "this is a block caller"
}
