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

def printer(names)
  
  names.each do
  puts "#{batch_badge_creator(names)}"
end
end
  