# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendee|
    badges.push("Hello, my name is #{attendee}.")
  end
  return badges
end

def assign_rooms(attendees)
  assignments = []
  attendees.each_with_index do |attendee, index|
    assignments.push("Hello, #{attendee}! You'll be assigned to room #{index+1}!")
  end
  return assignments
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
  badges.each do |badge|
    puts badge
  end
  rooms.each do |room|
    puts room
  end
end
