# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    array.map { |i| badge_maker(i)}
end

def assign_rooms(array)
  rooms = 1..7

  array.each_with_index { |val,index| array[index] = "Hello, #{val}! You'll be assigned to room #{index + 1}!"}

  return array
end

def printer(array)


  batch_badge_creator(array).each { |value| puts value }
  assign_rooms(array).each { |value| puts value }
end
