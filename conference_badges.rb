# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
i = 0
batch = []
while i < array.length
batch.push(badge_maker(array[i]))
i += 1
end
return batch
end


def assign_rooms(speakers)
assign = []
speakers.each_with_index do |names, index|
assign.push("Hello, #{names}! You'll be assigned to room #{index + 1}!")

end
return assign
end

def printer(array)
  batch_badge_creator(array).each do |line|
  puts line
  end
  assign_rooms(array).each do |line|
  puts line
  end
end
