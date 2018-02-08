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
  arr = []

  while room < 7
    arr.push("Hello, #{names[room]}! You'll be assigned to room #{room+1}!")
    room +=1
  end

  arr
end

def printer(names)

  batch_badge_creator(names)
  assign_rooms(attendees)

end
