# p063xself1.rb  
class S  
  puts 'Just started class S'  
  puts self  
  module M  
    puts 'Nested module S::M'  
    puts self  
  end  
  puts 'Back in the outer level of S'  
  puts self  
end 

# p063xself2.rb  
class S  
  def m  
    puts 'Class S method m:'  
    puts self  
  end  
end  
s = S.new  
s.m 

# p055constalter.rb  
A_CONST = "Doshi"  
B_CONST = A_CONST  
A_CONST[0] = "J" # alter string referenced by constant  
puts A_CONST # displays Joshi  
puts B_CONST # also displays Joshi 