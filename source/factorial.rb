# Implement an iterative version of the factorial function
def factorial_iterative(number)
  if number > 1
    factorial = 1
    until number == 1
      factorial *= number
      number -= 1
    end
    factorial
  elsif number == 1 || number == 0
    1
  end
end

# Implement a recursive version of the factorial function
def factorial_recursive(number)
  if n > 1
    factorial_recursive(number - 1) * number
  elsif number == 1 || number == 0
    1
  end
end

puts factorial_iterative 1
puts factorial_iterative 2
puts factorial_iterative 3
puts factorial_iterative 4
puts factorial_iterative 5
puts factorial_iterative 6