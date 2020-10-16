# each is used to iterate over any iterable object made with enumerable module


# for example the array method uses enumerable module, so for example


arr = (1..10)

arr.each { |x| p x+2 }
