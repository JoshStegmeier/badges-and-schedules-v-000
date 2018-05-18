def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  newArray = []
  array.each do |person|
    message = badge_maker(person)
    newArray >> message
  end
  return newArray
end