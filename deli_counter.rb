katz_deli =[]

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
  katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


def now_serving(katz_deli)
 if katz_deli.length == 0
  puts "There is nobody waiting to be served!"
  else
   puts "Currently serving #{katz_deli.shift}."
 end
end
