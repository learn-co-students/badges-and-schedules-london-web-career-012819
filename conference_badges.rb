# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

 def batch_badge_creator(array)
  arr = []
  array.each { |i| arr.push("Hello, my name is #{i}.")}
  arr
end

 def assign_rooms(array)
  arr = []
  array.each_with_index { |i,index| arr.push("Hello, #{i}! You'll be assigned to room #{index+1}!")}
  arr
end

 def printer(array)
  batch_badge_creator(array).each do |message|
    puts "#{message}"
  end

   assign_rooms(array).each do |message2|
    puts "#{message2}"
  end
end
