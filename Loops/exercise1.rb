=begin
  
  What does the each method in the following 
  program return after it is finished executing?

    x = [1, 2, 3, 4, 5]
      x.each do |a|
        a + 1
    end

  Answer:

  The each method will iterate through the array
  named x and will add 1 to each number in that array.
  
  However, that is not what will be returned.  The each
  method always returns the array it was called on, the 
  original array.

  If we wanted to return the actual operation that takes place
  inside the each method, we would save it to a new variable 
  and print that out.
  
=end
