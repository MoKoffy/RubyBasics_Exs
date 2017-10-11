input = nil

PASSWORD = "Sesame"
USERNAME = "Henry IV"

loop do
  print "Enter your password: "
  pass = gets.chomp
  print "Enter your username: "
  user = gets.chomp
  break if pass == PASSWORD && user == USERNAME  
  puts "AUTHORIZATION FAILED!"
  
end
 
 puts "Welcome!"