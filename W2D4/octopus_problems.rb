# # # # # Big O-ctopus and Biggest Fish
#
# A Very Hungry Octopus wants to eat the longest fish in an array of fish.

the_sea = ['fish', 'fiiish', 'fiiiiish', 'fiiiish', 'fffish',
           'ffiiiiisshh', 'fsh', 'fiiiissshhhhhh'] # => "fiiiissshhhhhh

# # # Sluggish Octopus
#
# Find the longest fish in O(n^2) time. Do this by comparing all fish
# lengths to all other fish lengths.

def sluggish_octopus(the_sea)
  the_sea.each_with_index do |fish1, idx|
    longest = true

    the_sea.each_with_index do |fish2, idx2|
      next if idx == idx2
      longest = false if fish1.length > fish2.length
    end

    return fish1 if longest
  end
end

# # # Dominant Octopus
#
# Find the longest fish in O(n log n) time. Hint: You saw a sorting
# algorithm that runs in O(n log n) in the Sorting Demo. Remember that
# Big O is classified by the dominant term.

def dominant_octopus(the_sea)

end

# # # Clever Octopus
#
# Find the longest fish in O(n) time. The octopus can hold on to the
# longest fish that you have found so far while stepping through the
# array only once.

def clever_octopus(the_sea)
  longest = the_sea[0]

  the_sea.each do |fish|
    if fish.length > longest.length
      longest = fish
    end
  end

  longest
end

# # # # # Dancing Octopus
#
# Full of fish, the Octopus attempts Dance Dance Revolution. The game
# has tiles in the following directions:

tiles_array = ["up", "right-up", "right", "right-down", "down",
               "left-down", "left",  "left-up" ]

# To play the game, the octopus must step on a tile with her
# corresponding tentacle. We can assume that the octopus's eight
# tentacles are numbered and correspond to the tile direction indices.
#
# # # Slow Dance
#
# Given a tile direction, iterate through a tiles array to return the
# tentacle number (tile index) the octopus must move. This should take
# O(n) time.
#
# # slow_dance("up", tiles_array)
# # > 0
#
# # slow_dance("right-down", tiles_array)
# # > 3

def slow_dance(direction, tiles_array)
  tiles_array.each_with_index do |tile, idx|
    return idx if tile == direction
  end
end

# # # Constant Dance!
#
# Now that the octopus is warmed up, let's help her dance faster. Use a
# different data structure and write a new function so that you can
# access the tentacle number in O(1) time.
#
# # fast_dance("up", new_tiles_data_structure)
# # > 0
#
# # fast_dance("right-down", new_tiles_data_structure)
# # > 3
new_tiles_data_structure = { "up" => 0, "right-up" => 1, "right" => 2,
                             "right-down" => 3, "down" => 4,
                             "left-down" => 5, "left" => 6,
                             "left-up => 7" }

def fast_dance(direction, new_tiles_data_structure)
  tiles_hash[direction]
end
