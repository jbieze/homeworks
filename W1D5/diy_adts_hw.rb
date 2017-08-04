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

### Exercise 2 = Queue

class Queue

  def initialize
    @queue = []
  end

  def enqueue(el)
    @queue.push(el)
  end

  def dequeue
    @queue.unshift
  end

  def show
    return @queue.dup
  end

end

### Exercise 3 - Map

class Map

  def initialize
    @map = []
  end

  def assign(key, value)

  end

  def lookup(key)

  end

  def remove(key)

  end

  def show
    return @map.dup
  end

end
