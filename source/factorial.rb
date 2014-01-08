# Implement an iterative version of the factorial function
def factorial_iterative(n)
  answer = 1
  n.downto(2) { |f| answer *= f }
  answer
end

# Implement a recursive version of the factorial function
def factorial_recursive(n)
  return 1 if n == 0 || n == 1
  n * factorial_recursive(n - 1)
end


## TESTS ##

p factorial_recursive(5) == 120
p factorial_recursive(1) == 1
p factorial_recursive(0) == 1

p factorial_iterative(5) == 120
p factorial_iterative(1) == 1
p factorial_iterative(0) == 1