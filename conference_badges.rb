def badge_maker(name)
  
  "Hello, my name is #{name}."
  
end


def batch_badge_creator(array)
  
  badge_array = []
  
  array.each do |badge|
    badge_array << badge_maker(badge)
  end
  
  badge_array
  
end

