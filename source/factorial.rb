# Implement an iterative version of the factorial function
def factorial_iterative(n)
  output = 1
  if n > 0
    n.downto(2) { |num| output *= num }
    return output
  end
  1
end

# Implement a recursive version of the factorial function
def factorial_recursive(n)
  return 1 if n == 0 || n == 1
    n * factorial_recursive(n-1)
end

p factorial_iterative(0) == 1
p factorial_iterative(5) == 120
p factorial_iterative(7) == 5040
p factorial_recursive(0) == 1
p factorial_recursive(5) == 120
p factorial_recursive(7) == 5040