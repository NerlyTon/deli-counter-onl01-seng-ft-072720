def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else 
    final_sentence = "The line is currently:"
    katz_deli.each_with_index do |name, index|
  final_sentence += " #{index + 1}. #{name}"
  end
  puts final_sentence
 end
end

def take_a_number(katz_deli, person)
  katz_deli.push(#{person})
  puts "Welcome, #{person}. You are number #{index} in line."
end