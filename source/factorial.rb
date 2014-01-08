# Implement an iterative version of the factorial function
def factorial_iterative(n)
    product = 1
    while n > 0
      product = n * product
      n -= 1
    end
    product
end

# Implement a recursive version of the factorial function
def factorial_recursive(n)
  return 1 if n == 0
  n * factorial_recursive(n-1)

end

# DRIVER CODE
p factorial_iterative(0) == 1
p factorial_iterative(5) == 120
p factorial_iterative(20) == 2432902008176640000

p factorial_recursive(0) == 1
p factorial_recursive(5) == 120
p factorial_recursive(20) == 2432902008176640000