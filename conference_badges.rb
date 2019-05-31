def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_arr = []
  attendees.each do |attendee|
    new_arr << badge_maker(attendee)
  end
  return new_arr
end

def assign_rooms(speakers)
  new_arr = []
  number = 1
  speakers.each do |speaker|
    new_arr << "Hello, #{speaker}! You'll be assigned to room #{number}!"
    number += 1 
  end
  return new_arr
end

# speakers.each_with_index { |speaker, index| "Hello, #{speakers[index]}! You'll be assigned to room #{number}!" }

def printer(attendees)
  batch_badge_creator(attendees).each do |x|
    puts x 
  end
  assign_rooms(speakers).each do |y|
    puts y
  end
end

