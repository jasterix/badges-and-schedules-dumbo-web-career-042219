# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end
  
def batch_badge_creator(names)
  arr = []
  names.each {|name| arr<< badge_maker(name)}
  arr
  end

def assign_rooms(names)
  arr=[]
  names.each_with_index {|value, index| arr << "Hello, #{value}! You'll be assigned to room #{index+1}!"}
  arr
end

def printer(batch_badge_creator)
  puts batch_badge_creator(names)
  puts assign_rooms(names)

end
  