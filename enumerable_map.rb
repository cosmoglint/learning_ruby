#use enumerable type map to print the rot 13 code of the given string

def rot13(stringer)
  return stringer.map { |x| x.tr('a-z','n-za-n')}
end


puts rot13("hello there this is rot 13".split("")).join("")
