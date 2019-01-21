def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_message = []
  names.each{ |name| badge_message.push(badge_maker(name)) }
badge_message
end

def assign_rooms(speakers)
  rooms = (1 .. 7).to_a
  room_assignments = []
  speakers.each_with_index { |item, index| room_assignments.push("Hello, #{speakers[index]}! You'll be assigned to room #{rooms[index]}!") }
  room_assignments
end

def printer(attendees)
  name = attendees
batch_badge_creator(name).each { |badge| puts badge }
assign_rooms(name).each { |room| puts room }
end
