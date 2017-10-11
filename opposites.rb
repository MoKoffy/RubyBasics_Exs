def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

num_1 = nil
num_2 = nil


loop do 
  loop do 

    puts "Please enter a positive or negative integer:"
    num_1 = gets.chomp
    if valid_number?(num_1)
      break
    else
      puts "INVALID INPUT. Only non-zero integers allowed."
      next
    end
  end


  loop do
   puts "Please enter another pos. or neg. integer: "
   num_2 = gets.chomp
    if valid_number?(num_2)
      break
    else
      puts "INVALID INPUT. Only non-zero integers allowed."
      next
    end
  end

  num_1 = num_1.to_i
  num_2 = num_2.to_i

  if num_1 < 0 || num_2 < 0
    result = num_1 + num_2
    puts "#{num_1} + #{num_2} = #{result}"
    puts "This was a blast. Do it again (y/n)?"
  else
    puts "Sorry. One integer must be positive, one must be negative."
    puts "Start over (y/n)?"
  end
  
  answer = %w(y n)
  input = gets.chomp.downcase
  
  loop do 
    if answer.include?(input)
      if input == "y"
        break
      elsif input == "n"
        exit
      end
    else
      puts "please answer yes (y) or no (n): "
      input = gets.chomp 
      next
    end
  end 
end 

