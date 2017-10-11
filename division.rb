def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

loop do
  
  numerator   = nil
  denominator = nil

  loop do 

    puts "Enter the numerator: "
    numerator = gets.chomp
    break if valid_number?(numerator) == true
    puts "INVALID INPUT. Only integers allowed."
    
  end 

  loop do 

    puts "Enter the denominator: "
    denominator = gets.chomp

    if denominator.to_i == 0
      puts "NO DIVISION by zero."
      next
    end

    break if valid_number?(denominator) == true
    
    puts "INVALID INPUT. Only integers allowed."
    
  end 


  result = numerator.to_i / denominator.to_i
  puts "Result: #{numerator} by #{denominator} equals #{result}"   
  
  loop do 
    puts "Divide again? (y/n)"
    answer = gets.chomp.downcase
    if answer == "n"
      exit
    elsif answer != "y"
      puts "INVALID ANSWER!"
      print "Answer 'y' or 'n':"
      next
    else
      break
    end
  end
end


