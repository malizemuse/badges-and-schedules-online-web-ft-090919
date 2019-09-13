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


#
def assign_rooms(speakers_array)

