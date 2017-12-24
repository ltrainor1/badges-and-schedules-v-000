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
    name_array = []
    name_array << name 
    i = 0 
    while i < name_array.length 
      return "Hello, #{name_array[i]}! You'll be assigned to room #{i + 1}!"
    end 
end 

def printer 
  print batch_badge_creator(array)
  print assign_rooms(array)
end 
  