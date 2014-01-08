# Implement an iterative version of the factorial function
def factorial_iterative(n)
	num_to_multiply = (2..n)
	output = 1
	num_to_multiply.each { |num| output *= num }
	output
end
	
# Implement a recursive version of the factorial function
def factorial_recursive(n)
	if n == 1
		1
	else 
		n * factorial_recursive(n-1)
	end
end

p factorial_iterative(4) == 24

p factorial_recursive(4) == 24

p factorial_recursive(100) == 93326215443944152681699238856266700490715968264381621468592963895217599993229915608941463976156518286253697920827223758251185210916864000000000000000000000000

p factorial_iterative(100) == 93326215443944152681699238856266700490715968264381621468592963895217599993229915608941463976156518286253697920827223758251185210916864000000000000000000000000