=begin
  
What is exception handling and what problem does it solve?

Answer: Exception handling allows you to anticipate errors cause by
        unpredictable behavior (often from user input) in your code.

        Ruby has an Exception class that provides specific syntax for
        you to use in your code to deal with this behavior which include
        the keywords: begin, rescue and end 

        Something like this:

        begin
          # execute some code
        rescue
          # oops can't do that!
        end

=end