# Write your code here.

def batch_badge_creator(array)
  badge_array = []
  array.each{|x| badge_array << "Hello, my name is #{x}."}
  return badge_array
end 

def badge_maker(name)
  return "Hello, my name is #{name}."
end 


def assign_rooms(name)
  room_array = []
    room_array << "Hello, #{name}! You'll be assigned to room #{room.array.length + 1}!"
  
end 

def printer 
  print batch_badge_creator(array)
  print assign_rooms(array)
end 
  