# Implement an iterative version of the factorial function
def factorial_iterative(n)
  return 1 if n.zero?
  (1..n).inject(:*)
end

# Implement a recursive version of the factorial function
def factorial_recursive(n, sum=1)
  return sum if n.zero?
  factorial_recursive(n-1, sum *= n)
end

# Driver code

p factorial_iterative(3) == 6
p factorial_iterative(4) == 24
p factorial_iterative(0) == 1
p factorial_recursive(3) == 6
p factorial_recursive(4) == 24
p factorial_recursive(0) == 1
p factorial_recursive(5000)

# passing in 5000 recursively took 21.4s ...
# stack level too deep error somewhere between 5k and 10k recursive calls