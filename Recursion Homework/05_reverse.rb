def reverse(string)
  return string if string.length <= 1
  string[-1] + reverse(string[0..-2])
end

# Test Cases
reverse("house") # => "esuoh"
reverse("dog")   # => "god"
reverse("atom")  # => "mota"
reverse("q")     # => "q"
reverse("id")    # => "di"
reverse("")      # => ""
