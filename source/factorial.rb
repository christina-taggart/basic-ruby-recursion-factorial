# Implement an iterative version of the factorial function
def factorial_iterative(n)
	(2..n).inject(:*)
end

# Implement a recursive version of the factorial function
def factorial_recursive(n)
	n > 1 ? n * factorial_recursive(n-1) : n
end

p factorial_iterative(5) == 120
p factorial_recursive(5) == 120