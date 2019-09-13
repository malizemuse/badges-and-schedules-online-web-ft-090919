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
  
  badge_array.inspect
  
end


# Method that assignes each speaker to a room
def assign_rooms(speakers)
  
  room_assignment_array = []
  
  speakers.each_with_index { |speaker, room_num|
  
    room_assignment_array << "Hello, #{speaker}! You'll be assigned to room #{room_num + 1}!"
    
  }
  
  room_assignment_array
  
end


# Method that outputs results of batch_badge_creator then assign_rooms
def printer(array)
  
  puts batch_badge_creator(array)
  puts assign_rooms(array)
  
end


# Test Code

=begin

speakers_list = ["Ram", "Nana", "Liz", "An", "Hachi", "Kali", "Nadi"]
printer(speakers_list)

=end

