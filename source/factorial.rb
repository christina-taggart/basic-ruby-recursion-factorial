# Implement an iterative version of the factorial function
def factorial_iterative(n)
  return 1 if n.zero?
  1.upto(n).inject {|product, x| product * x}
  #1.upto(n).inject(:*)
end

# Implement a recursive version of the factorial function
def factorial_recursive(n)
end