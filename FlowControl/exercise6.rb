=begin
  
  When you run the following code...

    def equal_to_four(x)
      if x == 4
        puts "yup"
      else
        puts "nope"
    end

    equal_to_four(5)

  You get the following error message..

    exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end

  Why do you get this error and how can you fix it?

    Answer:
      That error message corresponds to a missing end keyword at the end of the
      if/else statement.  The error message is kind enough to tell us what is
      missing by pointing out what it was expecting, the "keyword_end"
  
=end