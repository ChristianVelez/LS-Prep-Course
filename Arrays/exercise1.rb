=begin
  
  Below we have given you an array 
  and a number. Write a program that 
  checks to see if the number appears 
  in the array.
  
=end

def isIncluded(arr, num) # arr parameter refers to an array
  arr.include?(num)      # passed as an argument below.   
end                      # num parameter is the parameter we 
                         # we are checking to see if it exists 
p isIncluded([1,2,3], 1) # in the given array