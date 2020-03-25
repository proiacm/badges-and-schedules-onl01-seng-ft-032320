def badge_maker(name = "Arel")
  
    "Hello, my name is #{name}."
end
 
def batch_badge_creator(attendees)
  
    attendees.map {|name| "Hello, my name is #{name}."}
end
 
def assign_rooms(room_assignments)
  
  room_assignments.each.with_index(1).map {|name, room| "Hello, #{name}! You'll be assigned to room #{room}!"}
end 

def printer(badges_and_room_assignments)
  
    attendees.map do |name|
      puts "Hello, my name is #{name}."
    end  
    room_assignments.each do |name, room|
      puts "#{name}#{room}"
    end  
end