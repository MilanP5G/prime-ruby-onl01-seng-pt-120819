# Add  code here!
def prime?(number)
  
  return false if number < 2
  (2..number).each {|i| return false if num % i == 0}
  true
   
end 
    
    
   