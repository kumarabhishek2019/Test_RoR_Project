rice_on_square = 1  
64.times do |square|  
  puts "On square #{square + 1} are #{rice_on_square} grain(s)"  
  rice_on_square *= 2  
end  

puts 'I am in class = ' + self.class.to_s  
puts 'I am an object = ' + self.to_s  
print 'The object methods are = '  
puts self.private_methods.sort 

5.times { puts "Mice!\n" } # more on blocks later  
puts "Elephants Like Peanuts".length 