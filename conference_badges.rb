# Write your code here.
require 'pry';

# name_list = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_list)
  new_arr = []
    name_list.each do |name|
      new_arr.push("Hello, my name is #{name}.")
    end
  return new_arr
end

# takes name_list as arg
# corresponds name_list with room_number
# return a list of room assignments in the form of:
# "Hello, #{name}! You'll be assigned to room #{room_number}!"

def assign_rooms(name_list)
  new_arr = []
  room_count = 1

  name_list.each do |name|
    new_arr.push("Hello, #{name}! You'll be assigned to room #{room_count}!")
    room_count += 1
  end
  return new_arr
end

def printer(name_list)

  batch_badge_creator(name_list).each do |badge|
    puts badge
  end

  assign_rooms(name_list).each do |fob|
    puts fob
  end
end

  # The method `printer` should output first the results
  # of the batch_badge_creator method and then of the assign_rooms method
  # to the screen - this way you can output
  # the badges and room assignments one at a time.

  # To make this test pass, make sure you are iterating through
  # your badges and room assignments lists.

#Hello, my name is Edsger.
#Hello, my name is Ada.
#Hello, my name is Charles.
#Hello, my name is Alan.
#Hello, my name is Grace.
#Hello, my name is Linus.
#Hello, my name is Matz.
#Hello, Edsger! You'll be assigned to room 1!
#Hello, Ada! You'll be assigned to room 2!
#Hello, Charles! You'll be assigned to room 3!
#Hello, Alan! You'll be assigned to room 4!
#Hello, Grace! You'll be assigned to room 5!
#Hello, Linus! You'll be assigned to room 6!
#Hello, Matz! You'll be assigned to room 7!
