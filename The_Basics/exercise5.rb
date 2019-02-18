# Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.


def factorial(num)
	(1..num).reduce(:*)
end

p factorial(5)
p factorial(6)
p factorial(7)
p factorial(8)