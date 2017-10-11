numbers = {
          high:   100,
          medium: 50,
          low:    10
}


low_numbers = numbers.select{|k,v| v < 25}
puts "low_numbers: #{low_numbers}"
puts "numbers hash unchanged: #{numbers}"


numbers.select!{|k,v| v < 25}

puts "numbers after 'select!':" 
puts "#{numbers}'"