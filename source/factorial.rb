# Implement an iterative version of the factorial function
def factorial_iterative(n)
  return 1 if n == 0
  solution = 1
  n.times {
    solution *= n
    n -= 1
  }
  solution
end

# Implement a recursive version of the factorial function
def factorial_recursive(n)
end

#-----drivers-----
puts "iterative:"
p factorial_iterative(0) == 1
p factorial_iterative(3) == 6
p factorial_iterative(5) == 120
p factorial_iterative(10) == 3628800

puts "recursive:"
p factorial_recursive(0) == 1
p factorial_recursive(3) == 6
p factorial_recursive(5) == 120
p factorial_recursive(10) == 3628800