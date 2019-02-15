katz_deli = []
counter = 0 

def line(deli)
  if deli.empty?
    line_str = "The line is currently empty."
  else
    line_str = "The line is currently: #{deli.length} customers long"
  end
  puts line_str
end 

def take_a_number
  counter += 1 
  puts counter
  
end 

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{deli.shift}."
  end
end 


    