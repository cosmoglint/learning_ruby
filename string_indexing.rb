# indexing is done with square brackets.
# to select multiple elements, we use starting index and length to fetch


str = "HELLO YOu are cool!"

puts str[4]
puts str[4,2]

#unlike python strings are mutable.. (I think)

#this appends

str[str.size,0] = "Whaat?"

#this replaces

str[0,5] = "beppo"

puts str
