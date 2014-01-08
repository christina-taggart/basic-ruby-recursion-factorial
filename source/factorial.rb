# Implement an iterative version of the factorial function
def factorial_iterative(n)
  factorial = n
  until n==1
    factorial = factorial * (n-1)
    n -=1
  end
  return factorial
end

# Implement a recursive version of the factorial function
def factorial_recursive(n)
  return 1 if n == 1
  return n * factorial_recursive(n-1)
end

puts factorial_iterative(5)
puts factorial_recursive(5)


#Get Input
#Multiply input by input-1
#input = input -1
#repeat until input = 0