=begin
  
  Look at Ruby's merge method. Notice that 
  it has two versions. What is the difference 
  between merge and merge!? Write a program 
  that uses both and illustrate the differences.
  
=end

# merge method merges two hashes together and if
# duplicate keys exist in both hashes, the key from
# the second hash (the one passed in as an argument)
# will be the key that is used when the hashes are merged
# merge method does not mutate the caller

my_hash = { a: 1, b: 2, c: 3}
your_hash = { d: 4, b: 5, e: 6}

p my_hash.merge(your_hash)
p my_hash

# => {:a=>1, :b=>5, :c=>3, :d=>4, :e=>6}
# => {:a=>1, :b=>2, :c=>2} # does not mutate the caller

# merge! method functions in the same way as the merge 
# method with one key difference, the addition of the 
# bang operator means this method will mutate the original
# array

my_hash = { a: 1, b: 2, c: 3}
your_hash = { d: 4, b: 5, e: 6}

p my_hash.merge(your_hash)
p my_hash

# => {:a=>1, :b=>5, :c=>3, :d=>4, :e=>6}
# => {:a=>1, :b=>5, :c=>3, :d=>4, :e=>6} # mutates the original array
