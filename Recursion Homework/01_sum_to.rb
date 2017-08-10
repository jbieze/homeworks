def sum_to(n)
  return 1 if n == 1
  return nil if n < 1
  n + sum_to(n - 1)
end

# Test Cases
sum_to(5)   # => returns 15
sum_to(1)   # => returns 1
sum_to(9)   # => returns 45
sum_to(-8)  # => returns nil
