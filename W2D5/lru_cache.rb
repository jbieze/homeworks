class LRUCache
  def initialize(size)
    @size = size
    @cache = []
  end

  def count
    # returns number of elements currently in cache
    @cache.count
  end

  def add(el)
    # adds element to cache according to LRU principle
  end

  def show
    # shows the items in the cache, with the LRU item first
    puts @cache
  end

  private
  # helper methods go here!

end