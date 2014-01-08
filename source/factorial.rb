# Implement an iterative version of the factorial function
def factorial_iterative(n)
  if n < 0
    raise ArgumentError.new("please enter a number greater than zero")
  end
  ary = (1..n).to_a.sort
  num_out = 1
  ary.each_index do |index|
    if index != 0
      num_out = num_out * ary[index]
    end
  end
  num_out
end

# factorial_iterative(6)
# Implement a recursive version of the factorial function
def factorial_recursive(n)
  if n < 0
    raise ArgumentError.new("please enter a number greater than zero")
  end
  if n == 0
    1
  else
    n.to_i * factorial_recursive(n-1)
  end
end

# p factorial_recursive(60000)
p factorial_iterative(5) == 120 && factorial_recursive(5) == 120
p factorial_iterative(0) == 1 && factorial_recursive(0) == 1