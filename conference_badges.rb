# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)

  names.map do |name|

    badge_maker(name)

  end

end

def assign_rooms(names)

  room = 0
  #rooms 1-7

  while rooms < 6

    puts "Hello #{names[room]}! You will be assigned to room #{room+1}!"
    room +=1
    
  end



end
