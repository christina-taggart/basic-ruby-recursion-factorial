# Implement an iterative version of the factorial function
def factorial_iterative(n)
  result = 1
  while n > 0
    result *= n
    n-=1
  end
  result
end

# Implement a recursive version of the factorial function
def factorial_recursive(n)
  return 1 if n == 0
  n * factorial_recursive(n-1)
end

p factorial_iterative(5) == 120
p factorial_iterative(1) == 1
p factorial_iterative(0) == 1

p factorial_recursive(5) == 120
p factorial_recursive(1) == 1
p factorial_recursive(0) == 1
