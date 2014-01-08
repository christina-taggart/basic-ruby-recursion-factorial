# # Implement an iterative version of the factorial function
def factorial_iterative(num)
  if num > 0
    factorial = num * (num - 1)
    until num == 2
      num = (num - 1)
      factorial = factorial * (num - 1)
    end
    return factorial
  elsif num < 0
    puts "error"
  elsif num == 0
    puts 1
  end
end

p factorial_iterative(7) == 5040
p factorial_iterative(4) == 24
p factorial_iterative(10) == 3628800
# Implement a recursive version of the factorial function
def factorial_recursive(num)
  if num == 1
    return 1
  else
    num * factorial_recursive(num-1)
  end
end

p factorial_recursive(7) == 5040
p factorial_recursive(4) == 24
p factorial_recursive(10) == 3628800