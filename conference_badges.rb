# Write your code here.

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    name_and_message = []
    names.each do |name|
    name_and_message <<  "Hello, my name is #{name}."
    end
name_and_message
end

def assign_rooms(speakers)
   rooms_and_speaker = []
    speakers.each.with_index(1) do |name, index|
     rooms_and_speaker << "Hello, #{name}! You'll be assigned to room #{index}!"
    end
    rooms_and_speaker
end

def printer(attendees)
    batch_badge_creator(attendees).each do |badges|
puts badges
    end
    assign_rooms(attendees).each do |room_assignments|
puts room_assignments
    end
end