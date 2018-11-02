# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  myAr=[]
  name.each {|item| return myAr.push(badge_maker(item)) }
  # return badge_maker(name)
  # return "Hello, my name is #{name}."
end

def assign_rooms(name)
  let myAr=[]
  name.each_with_index{|element, index| myAr << return "Hello, #{element}! You'll be assigned to room #{index+1}!"}
end

def printer(name)
  puts badge_maker(name)
end
