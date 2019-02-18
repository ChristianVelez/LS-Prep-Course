=begin
  
  What will the following program print to the screen? 
  What will it return?
  
=end

def execute(&block)
  block
end

p execute { puts "Hello from inside the execute method!" }

# Nothing is printed since we never passed the call function
# to the block inside the execute method.  A proc object is 
# returned, however.