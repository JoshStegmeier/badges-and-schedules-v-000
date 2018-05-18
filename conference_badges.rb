def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  newArray = []
  array.each do |person|
    message = badge_maker(person)
    newArray << message
  end
  return newArray
end

def assign_rooms(array)
  array.each_with_index do | name, room |
    puts "Hello, #{name}! You'll be assigned to room #{room + 1}!"
  end
end
