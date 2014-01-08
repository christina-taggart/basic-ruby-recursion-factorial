# Implement an iterative version of the factorial function
def factorial_iterative(n)
	(2..n).inject(:*)
end

# Implement a recursive version of the factorial function
def factorial_recursive(n)
end


p factorial_iterative(5) == 120