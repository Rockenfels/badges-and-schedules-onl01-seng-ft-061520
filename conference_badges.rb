def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  messages = []
  names.each do |name|
    messages << badge_maker(name)
  end
  messages
end

def assign_rooms(names)
  messages = []
  names.each_with_index do |name, index| 
    messages << "Hello, #{name}! You'll be assigned to room #{(index + 1)}!"
  end
  messages
end

def printer(names)
  puts batch_badge_creator(names)
  puts assign_rooms(names)
end