def badge_maker(name)
  
  p "Hello, my name is #{name}."
  
end



def batch_badge_creator(names)
  
  count = 0
  ahh = []
  
  names.each do |name|
    
    ahh[count] = badge_maker(name)
    count += 1
    
  end
  
  return ahh
  
end



def assign_rooms(people)
  
  room_assignments = []
  count = 0
  
  people.each do |person|
    
    room_assignments[count] = "Hello, #{person}! You'll be assigned to room #{count + 1}!"
    p room_assignments[count]
    count += 1
    
  end
  
  return room_assignments
  
end



def printer(stuff)
  
  default = stuff
  
  p default
  
  batch_badge_creator(stuff).each do |badge|
    
    puts badge
    
  end
  
  p default
  
  assign_rooms(default).each do |assignment|
    
    puts assignment
    
  end
  
end


  



