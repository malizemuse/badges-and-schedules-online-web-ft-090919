# Method that returns badge message w/ name
def badge_maker(name)
  
  "Hello, my name is #{name}."
  
end


# Method that returns array of badge messages
def batch_badge_creator(array)
  
  badge_array = []
  
  array.each do |badge|
    badge_array << badge_maker(badge)
  end
  
  badge_array
  
end


# Method that assignes each speaker to a room
def assign_rooms(speakers)
  
  room_assignment_array = []
  rooms_nums = [1,2,3,4,5,6,7]
  
  
  
  
  room_assignment_array
  
end

