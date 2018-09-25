def line(deli)
  if deli.empty? 
    puts "The line is currently empty."
  else
    text = "The line is currently:"
    deli.each_with_index do |name, index|
      text << " #{index + 1}. #{name}"
    end
    puts text
  end
end

def take_a_number(deli, name)
  deli.push(name)
  puts deli.find_index(name)
end

def now_serving
  puts "There is nobody waiting to be served!"
end