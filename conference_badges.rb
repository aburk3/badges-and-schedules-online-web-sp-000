# Write your code here.

def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
end


def assign_rooms(attendees)
  my_array = []
    attendees.each_with_index |name, index|
      spot_in_line = index + 1
      my_array << "Hello, #{name}! You'll be assigned to room #{spot_in_line}!"
    end 
  return my_array
end