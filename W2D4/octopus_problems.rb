the_sea = ['fish', 'fiiish', 'fiiiiish', 'fiiiish', 'fffish',
           'ffiiiiisshh', 'fsh', 'fiiiissshhhhhh'] # => "fiiiissshhhhhh

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

def dominant_octopus(the_sea)
end

def clever_octopus(the_sea)
  longest = the_sea[0]

  the_sea.each do |fish|
    if fish.length > longest.length
      longest = fish
    end
  end

  longest
end
