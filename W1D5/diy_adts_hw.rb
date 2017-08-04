### Exercise 1 - Stack

class Stack

  def initialize
    # create ivar to store stack here!
    @stack = []
  end

  def add(el)
    @stack.push(el)
  end

  def remove
    @stack.pop
  end

  def show
    return @stack.dup
  end

end
