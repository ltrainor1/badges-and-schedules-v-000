# Write your code here.

def batch_badge_creator(array)
  badge_array = []
  array.each{|x| badge_array << "Hello, my name is #{x}."}
  return badge_array
end 

def badge_maker(name)
  return "Hello, my name is #{name}."
end 

i = 0 
room_array = []
def assign_rooms(name)
  if i < 7 
    room_array << "Hello, #{array[i]}! You'll be assigned to room #{i+1}!"
    i += 1 
  end 
  j = 0 
  while j < room_array.length 
    print room_array[j]
    j += 1 
  end 
end 

def printer 
  print batch_badge_creator(array)
  print assign_rooms(array)
end 
  