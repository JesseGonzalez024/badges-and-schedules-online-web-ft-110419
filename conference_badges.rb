# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms
  room = 1
  attendees.collect do |name|
    "Hello, #{name}! You'll be assigned to room #{name}!"
    room +=  1
  end
end
  
  






  


  
