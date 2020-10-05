#lambda functions are like headless proc functions
# they can be used anywhere procs are used
#syntax is ->(args){do stuff}

squarer = -> (x) { x * x }
summer = -> (x,y) { x + y }

puts squarer.(5)

a = 1
b = 9

puts summer.(a,b)
