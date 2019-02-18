=begin
  
  Why does the following code...

    def execute(block)
      block.call
    end

    execute { puts "Hello from inside the execute method!" }

  Give us the following error when we run it?

  block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
  
=end

def execute(block)  # missing ampersand syntax
  block.call
end

execute { puts "Hello from inside the execute method!" }

# The reason the code does not run and we get that error
# is because the syntax for using a block is incorrect.
# When using a block as a parameter, you need to use an
# ampersand.  It should look like this:

def execute(&block)  # missing ampersand syntax
  block.call
end

execute { puts "Hello from inside the execute method!" }