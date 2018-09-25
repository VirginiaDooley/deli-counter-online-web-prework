katz_deli == []
other_deli == ["Logan", "Avi", "Spencer"]
another_deli == ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]

def line(deli)
  if deli.empty? 
    puts "The line is currently empty."
    return
  end
  text = "The line is currently:"
  deli.each_with_index do |name|
    text << " #{index + 1}. #{name}"
  end
  puts text
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts name.index
end

def now_serving
  puts "There is nobody waiting to be served!"
end