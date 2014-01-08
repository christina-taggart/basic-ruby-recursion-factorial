# Implement an iterative version of the factorial function
def factorial_iterative(n)
  if n==0
    1
  else
    range = (1..n)
    range.reduce(:*)
  end
end

p factorial_iterative(0) == 1
p factorial_iterative(1) == 1
p factorial_iterative(4) == 24
p factorial_iterative(11) == 39916800
p factorial_iterative(5) != 500
p factorial_iterative(3) != 472

# Implement a recursive version of the factorial function
def factorial_recursive(n)
  if n==0
    1
  else
    n * factorial_recursive(n-1)
  end
end

p factorial_recursive(0) == 1
p factorial_recursive(1) == 1
p factorial_recursive(4) == 24
p factorial_recursive(11) == 39916800
p factorial_recursive(5) != 500
p factorial_recursive(3) != 472