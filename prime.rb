# Add  code here!
def prime?(number)
  
  return false if number < 2
  (2..number).each {|n| return false if number % n == 2}
  true
   
end 
    
    
   