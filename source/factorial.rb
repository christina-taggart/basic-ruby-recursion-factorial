# Implement an iterative version of the factorial function
def factorial_iterative(n)
  if n == 0
    return 1
  else
    ans = 1
    n.downto(1) { |x| ans *= x }
    ans
  end
end

# Implement a recursive version of the factorial function
def factorial_recursive(n)
  if n == 0
    return 1
  else
    factorial_recursive(n-1) * n
  end
end


p factorial_iterative(5) == 120
p factorial_iterative(7) == 5040
p factorial_iterative(0) == 1

p factorial_recursive(5) == 120
p factorial_recursive(7) == 5040
p factorial_recursive(0) == 1