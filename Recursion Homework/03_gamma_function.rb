# gamma(n) = (n - 1)!

def gamma_fnc(n)
  return 1 if n == 1
  return nil if n < 1
  (n - 1) * gamma_fnc(n - 1)
end

# Test Cases
 gamma_fnc(0)  # => returns nil
 gamma_fnc(1)  # => returns 1
 gamma_fnc(4)  # => returns 6
 gamma_fnc(8)  # => returns 5040
