# Add  code here!
def prime?(number)
  
  if number < 2
    return false
  (2..number).each {|num| return false if number % num == 0}

  true 
   
end 
    
    
   