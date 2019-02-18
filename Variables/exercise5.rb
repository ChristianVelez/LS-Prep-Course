=begin

Look at the following programs...

What does x print to the screen in each case? 
Do they both give errors? Are the errors different? Why?

Answer:

The first program will return 3.  x is initialized as 0 and
once it runs through the block attached to the times method,
it reassigns x as it iterates through the block of code and 
adds 1 to each iteration.  At the beginning it is 0, 0 + 1 is 
1 and that now becomes x.  The next iteration will add 1 + 1 and 
give us 2.  And lastly the last iteration will add 2 + 1 and reassign
it back to x.  Finally we puts x in the last line of the code and that
is our answer.

The second program breaks.  This happens because x is defined inside the
block of the times method and the scope is unreachable.  In order for this
to work like we expect it to, we would have to define x outside of the times
method and code block so it is available and we can puts it at the end.
This program is very similar to the first one, except that it reassigns our 
answer twice.  After it's done iterating, it reassigns y to x and we then puts
x in the last line of code.

=end

x = 0
3.times do
  x += 1 # same as x = x + 1
end
puts x



y = 0
3.times do
  y += 1
  x = y
end
puts x