class Board

  def initialize(size = 4)
    @grid = Array.new(size) {Array.new(size)}
    @size = size
  end

  def populate
    range = 
