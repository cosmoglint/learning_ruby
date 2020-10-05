#currying is a technique in which a function accepts n parameters and and turns into sequence of n functions, each of which can be called again with 1 parameter

multiply_magnitude = -> (x,y) do
  x * y
end

doubler = multiply_magnitude.curry.(2)
tripler = multiply_magnitude.curry.(3)
decathler = multiply_magnitude.curry.(10)

puts doubler.(4)
puts tripler.(4)
puts decathler.(4)
