require 'pry'

def badge_maker(names)
  "Hello, my name is #{names}."
end

def batch_badge_creator(names)
   names.map 
   
end

def assign_rooms(list)
  list.each_with_index.map do |num, index|
  "Hello, #{num}! You'll be assigned to room #{index + 1}!"
  
end
end