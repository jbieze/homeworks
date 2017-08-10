def add_numbers(nums_array)
  return nums_array[0] if nums_array.length <= 1
  nums_array.shift + add_numbers(nums_array)
end

# Test Cases
 add_numbers([1,2,3,4])  # => returns 10
 add_numbers([3])        # => returns 3
 add_numbers([-80,34,7]) # => returns -39
 add_numbers([])         # => returns nil
