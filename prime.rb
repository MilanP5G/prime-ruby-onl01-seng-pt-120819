# Add  code here!
def prime?(integer)
  (-10000..20000).to_a.each do
    if Prime.prime 
      return true
    else
      return FALSE
    end
end
  