def badge_maker(name)
  return  "Hello, my name is #{name}."

end

def batch_badge_creator(array)
  greeting = []
  array.each do |name|
    greeting.push "Hello, my name is #{name}."
  end
    return greeting
end  

def assign_rooms(array)
  messages = []
  rooms = 1 
  array.each do |names|
    messages.push "Hello, #{names}! You'll be assigned to room #{rooms}!"
    rooms += 1
  end
  return messages
end 

def printer()
  batch_badge_creator.each do |badge|
    puts badge
  end 
  assign_rooms.each do |room|
    puts room
  end 
end