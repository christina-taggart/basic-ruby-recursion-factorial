# Implement an iterative version of the factorial function

def factorial_iterative(n)
	fact = (1..n).inject(:*)
	puts fact
end

# Implement a recursive version of the factorial function
def factorial_recursive(n)
	if n <= 1
		1 
	else
	 n * factorial_recursive( n - 1 )
	end
end

###driver code
p factorial_iterative(5)
p factorial_iterative(0)
p factorial_iterative(3)


p factorial_recursive(5)
p factorial_recursive(6)
p factorial_recursive(1)
