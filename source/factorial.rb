# Implement an iterative version of the factorial function

def factorial_iterative(n)
	fact = (1..n).inject(:*)
	puts fact
end

# Implement a recursive version of the factorial function
def factorial_recursive(n)
end

###driver code
factorial_iterative(5)
factorial_iterative(0)
factorial_iterative(3)

