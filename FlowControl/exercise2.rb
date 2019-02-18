=begin

Write a method that takes a string as argument. 
The method should return a new, all-caps version of 
the string, only if the string is longer than 10 characters. 
Example: change "hello world" to "HELLO WORLD".

=end

def capStr(str)
  str.length > 10 ? str.upcase : str
end

p capStr("what's up")