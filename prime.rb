# Add  code here!
def prime?(number)
  
  (2..number).each { |i| return false if number % i == 0}
  true
   
end 
    
    
   