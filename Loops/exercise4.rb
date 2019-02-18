=begin
  
  Write a method that counts down to zero using recursion.
  
=end

def recursiveCountdown(num)
  puts num
  if num > 0
    recursiveCountdown(num - 1)
  end
end

p recursiveCountdown(10)