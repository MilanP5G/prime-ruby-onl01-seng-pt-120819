# Add  code here!
def prime?(number)
  
  return false if number < 3
  (2..number).each {|n| return false if number % n == 0}
  true
   
end 
    
    
   