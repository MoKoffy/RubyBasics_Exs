stoplight = ['green', 'yellow', "red"].sample

case stoplight
  when "green"  then puts "Go!!!"
  when "yellow" then puts "slow down!"
  else               puts "STOP!"
end


# if stoplight == "green"
#     puts "Go!!!"
#   elsif stoplight == "yellow"
#     puts "slow down!"
#   else
#     puts "STOP!"
# end