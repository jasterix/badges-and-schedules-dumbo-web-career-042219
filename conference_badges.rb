# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end
  
def batch_badge_creator(attendees)
  arr = []
  attendees.each {|name| arr<< name}
  arr
     # numbers.each { |x| arr << x if number%x==0}
  end



# def batch_badge_creator(names)
#   names.each do |name|
#     badge_maker(name)
#     #puts "Hello, my name is" #{name}
#   end
# end

def assign_rooms(names)
  names.each_with_index do |value, index|
    puts "Hello, #{value}! You'll be assigned to room #{index}!"

end
end

# ['hello', 'universe'].each_with_index do |value, index|
#   puts "#{index}: #{value}"
# end