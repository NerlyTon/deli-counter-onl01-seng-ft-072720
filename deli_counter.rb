def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else katz_deli.each do |name|
    katz_deli.push("#{name}", "[]")
    count += 1
  end
  puts katz_deli
 end
end