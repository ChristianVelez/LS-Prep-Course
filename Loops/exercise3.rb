=begin
  
  Use the each_with_index method 
  to iterate through an array of your 
  creation that prints each index and 
  value of the array.
  
=end


def printIndexAndArray(arr)
  arr.each_with_index do |val, idx|
    puts "This is the value: #{val} and index: #{idx} of your array"
  end
end

p printIndexAndArray(["a", "b", "c", "d"])