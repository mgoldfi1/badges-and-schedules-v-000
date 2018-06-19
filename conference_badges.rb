# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badged_names = []
  array.each do |name|
    badged_names << badge_maker(name)
  end
  badged_names
end

def assign_rooms(speakers)
  room = 1
  roomlist = []
  speakers.each do |speaker|
    roomlist << "Hello, #{speaker}! You'll be assigned to room #{room}!"
    room +=1
  end
  roomlist
end

def printer(array,speakers)
  batch_badge_creator(array)
end
