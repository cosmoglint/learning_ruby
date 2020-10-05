#closures are functions that can be passed around like an object
# can be assigned to variable can be put in arguments of another function

# it remembers all values that were in scope when it was called and these variables can be accessed in a different scope

#this is just a concept with blocks, works with lambas and procs


def the_printer
  message = "welcome to wtf printer"
  yield
  puts "but the message is #{message}"
end


message = "randomness bruh"
the_printer { puts "I remember this messange only #{message}" }



