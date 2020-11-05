require 'pry'

def badge_maker(names)
  "Hello, my name is #{names}."
end

def batch_badge_creator(names)
   names.map do |key|
     "Hello, my name is #{key}."
     
   end
end

def assign_rooms(list)
  list.each_with_index.map do |num, index|
  "Hello, #{num}! You'll be assigned to room #{index + 1}!"
  
end
end

def printer(names)
  batch_badge_creator(names).each do |key|
    puts key
  
    
  end
end

# The method `printer` should output first the results of the batch_badge_creator method and then of the assign_rooms method to the screen - this way you can output
    # the badges and room assignments one at a time.
    # To make this test pass, make sure you are iterating through your badges and room assignments lists.