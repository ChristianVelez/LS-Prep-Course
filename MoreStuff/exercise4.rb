=begin
  
  Modify the code in exercise 2 to 
  make the block execute properly.
  
=end

def execute(&block)
  block.call # added the call function in order to execute the block
              # when the method is called 
end

p execute { puts "Hello from inside the execute method!" }