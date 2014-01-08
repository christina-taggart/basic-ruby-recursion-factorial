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
  return 1 if n == 0 || n == 1
  n * factorial_recursive(n-1)
end

#-----Drivers-----
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

#-----When does it break?-----

# Stack level too deep at 8188!
# n = 1
# while n
#   puts "testing #{n}!: " + factorial_recursive(n).to_s
#   n += 1
# end

# Won't break anytime soon, reached 7590! before I interrupted.
# n = 1
# while n
#   puts "testing #{n}!: " + factorial_iterative(n).to_s
#   n += 1
# end
