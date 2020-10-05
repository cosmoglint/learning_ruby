#you can iterate over lists with the list.each loop method
#string.gsub(/regex/,"replacer") can be used to substitute a string

def replacer(str,lst)
  lst.each do |elem|
    str.gsub!(elem,"*")
  end
  return str
end

thes = "hello world, how are you"
thel = ["e","how","o"]

puts replacer(thes,thel)
