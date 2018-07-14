# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |attendee|
    "Hello, my name is #{attendee}."
end
end

def assign_rooms(attendees)
  attendees.each_with_index.map { |attendee, index|  }
  "Hello, #{attendee}! you'll be assigned to room #{index+1}"
end
end
