# lazy evaluation is a feature which allows us to calculate a value only when necessary

#example to print squares of first ten numbers each value is evaluated only whennecessary instead of calculating all the values in the beginning


require 'prime'

n = gets.to_i
p Prime.each.lazy.select {|x| x.to_s==x.to_s.reverse}.first(n)
