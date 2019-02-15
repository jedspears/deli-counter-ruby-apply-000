katz_deli = []
counter = 0 
serving = 1
def line(deli)
  if counter == 0
    puts "The line is currently empty."
  else
    puts "There have been #{serving} customers today"
  end
end 

def take_a_number
  counter += 1 
  puts counter
end 

def now_serving
  puts "Now serving: #{serving}"
  serving += 1
end 


    