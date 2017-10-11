

loop do 
  puts "Do you want me to print something? (y/n)"
  answer = gets.chomp.downcase 
  if answer == "y"
    puts "something"
  elsif answer == "n"
    exit
  else answer != ("y" || "n")
    puts "Invalid input. Read the instructions, dummy."
  end 
  
end

