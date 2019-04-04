# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end
  
def batch_badge_creator(attendees)
  arr = []
  attendees.each {|name| arr<< badge_maker(name)}
  arr
  end

# def batch_badge_creator(names)
#   names.each do |name|
#     badge_maker(name)
#     #puts "Hello, my name is" #{name}
#   end
# end

def assign_rooms(names)
  arr=[]
  names.each_with_index {|value, index| arr << "Hello, #{value}! You'll be assigned to room #{index+1}!"}
  arr
end

def printer
  assign_rooms(names)
end
  