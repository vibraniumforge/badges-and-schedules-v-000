# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  # name.each {|name|  badge_maker(name) }
  # return badge_maker(name)
  return "Hello, my name is #{name}."
end

def assign_rooms(name)
  name.each_with_index{|element| return "Hello, #{element}! You'll be assigned to room #{index}!"}
end

def printer(name)
  puts batch_badge_creator(name), assign_rooms(name)
end
