# Implement an iterative version of the factorial function

def factorial_iterative(n)
	fact = (1..n).inject(:*)
	puts fact
end

# Implement a recursive version of the factorial function
def factorial_recursive(n)
	if n == 0
		puts n 
	end
	fact = n * (n -1)
	puts n 
	factorial_recursive(n)
	puts fact 

end

###driver code
factorial_iterative(5)
factorial_iterative(0)
factorial_iterative(3)


factorial_recursive(5)
factorial_recursive(6)
factorial_recursive(1)
