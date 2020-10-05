# multiple ways to index arrays

# syntax is square bracket,

#within bracket [a..n] means a and n inclusive range [a...n] means a n exclusive
# [a,len] means start from a and select len elements
# arr.first and last methods are also available

#arr.take(n) means take first n elements arr.drop(n) means take everything but first n elements

#there is also negative indexing

puts (1..10).to_a[5..9]
