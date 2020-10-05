# hashes are dictionary like structures with keys that can be any object

# hash = Hash.new
# hash = Hash.new(1) sets all keys as value 1
# hash = { "hello"=> 100,"hi" => 400 }


#hashes can be iterated as the_hash.each { |x| function }


hash = {"harry" => 10, "hermione => 20  }

def iter_hash(hash)
    # your code here
    hash.each do |key,value|
        puts key,value
    end
end


# new key value pairs can be added as hash.store(key,value)

hash.store("ron",15)

#for altering the original hash we can use keep_if and delete_if as in arrays

