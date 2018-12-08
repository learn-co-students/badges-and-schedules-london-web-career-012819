def badge_maker name
  puts "Hello, my name is #{name}."
  return "Hello, my name is #{name}."
end

def batch_badge_creator array_of_names
  final = []
  array_of_names.each do |name|
    final.push("Hello, my name is #{name}.")
  end
  final
end

def assign_rooms list_of_people
  final = []
  list_of_people.each_with_index do |name, index|
    final.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  final
end

def printer attendees
  batch = batch_badge_creator(attendees)
  assign = assign_rooms(attendees)
  batch.each do |entry|
    puts entry
  end
  assign.each do |arr_entry|
    puts arr_entry
  end
end
