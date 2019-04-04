# Write your code here.

def badge_maker(name)
  puts "Hello, my name is" #{name}
end
  
def batch_badge_creator(names)
  names.each do |name|
    badge_maker(name)
    #puts "Hello, my name is" #{name}
  end
end
def 
hash = Hash.new
%w(cat dog wombat).each_with_index { |item, index|
  hash[item] = index
}