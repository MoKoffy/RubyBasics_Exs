input = nil

loop do 
  print "How many lines do you want? Enter a number >= 3 (q to quit): "
  
  input_string = gets.chomp.downcase
  break if input_string == "q"

  input_number = input_string.to_i
  
  if input_number >= 3
    input_number.times {puts "Launch School is the best."}
  else    
    puts "Not enough lines."
  end

end