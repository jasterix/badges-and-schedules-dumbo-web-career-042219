# Write your code here.
require 'pry'
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
  batch_badge_creator(names).each do |name|
  binding.pry
    puts name
  end
  
  assign_rooms(names).each do |name|
  binding.pry
    puts name
  end
end

  