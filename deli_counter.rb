#katz_deli =[]

require 'pry'

def line(katz_deli)
  
  katz_deli.map!.with_index(1) do |name, index|
    "#{index}. #{name}"
  end
  
  
  if katz_deli.length > 0
    puts "The line is currently: #{katz_deli.join(" ")}"
  else 
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  
end

def now_serving
  puts
  
end
